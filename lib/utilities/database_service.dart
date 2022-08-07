import 'package:lux/models/anilist_token.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class DBProvider {
  DBProvider._();
  static final DBProvider db = DBProvider._();
  static Database? _database;

  Future<Database?> get database async {
    if (_database != null) {
      return _database;
    }
    _database = await initDB();
    return _database;
  }

  initDB() async {
    return await openDatabase(
      join(await getDatabasesPath(), 'aniListToken.db'),
      onCreate: (db, version) async {
        await db.execute('''
          CREATE TABLE aniListToken (
            id INTEGER PRIMARY KEY,
            accessToken TEXT,
            refreshToken TEXT,
            accessTokenExpirationDateTime TEXT,
            idToken TEXT,
            tokenType TEXT
          )
          ''');
        await db.execute('''
          CREATE TABLE aniListUserId (
            id INTEGER PRIMARY KEY,
            userId INTEGER
          )
          ''');
      },
      version: 1,
    );
  }

  /// add tokenAdditionalParameters later if needed in the INSERT
  newToken(AniListToken token) async {
    final db = await database;
    await db!.delete("aniListToken");
    var res = await db.rawInsert(
      '''
      INSERT into aniListToken (
        accessToken, refreshToken, accessTokenExpirationDateTime, idToken, tokenType
      ) VALUES (?, ?, ?, ?, ?)
      ''',
      [
        token.accessToken,
        token.refreshToken,
        token.accessTokenExpirationDateTime.toIso8601String(),
        token.idToken,
        token.tokenType,
        // json.encode(token.tokenAdditionalParameters)
      ],
    );
    return res;
  }

  newUserId(int userId) async {
    final db = await database;
    await db!.delete("aniListUserId");
    var res = await db.rawInsert(
      '''
      INSERT into aniListUserId (
        userId
      ) VALUES (?)
      ''',
      [userId],
    );
    return res;
  }

  Future<AniListToken?> getToken() async {
    final db = await database;
    var result = await db!.query("aniListToken");
    if (result.isEmpty) {
      return null;
    } else {
      var resultMap = result[0];
      return resultMap.isNotEmpty ? AniListToken.fromJson(resultMap) : null;
    }
  }

  Future<int?> getUserId() async {
    final db = await database;
    var result = await db!.query("aniListUserId");
    if (result.isEmpty) {
      return null;
    } else {
      int? resultMap = int.tryParse("${result[0]['userId']}");
      return resultMap;
    }
  }

  Future<void> deleteToken() async {
    final db = await database;
    await db!.delete("aniListToken");
  }

  Future<void> deleteUserId() async {
    final db = await database;
    await db!.delete("aniListUserId");
  }
}
