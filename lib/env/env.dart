import 'package:envify/envify.dart';
part 'env.g.dart';

@Envify()
abstract class Env {
  static const String anilistId = _Env.anilistId;
  static const String anilistSecret = _Env.anilistSecret;
}
