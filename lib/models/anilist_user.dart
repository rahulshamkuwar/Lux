import 'package:lux/misc/enums.dart';

class User {
  /// Filter by the user id
  final int id;

  /// Filter by the name of the user
  final String name;

  /// Filter to moderators only if true
  final bool isModerator;

  /// Filter by search query
  final String search;

  /// The order the results will be returned in
  final UserSort sort;

  User({
    required this.id,
    required this.name,
    required this.isModerator,
    required this.search,
    required this.sort,
  });

  factory User.fromJSON(Map<String, dynamic> json) {
    User user = User(
      id: json["id"],
      name: json["name"],
      isModerator: json["isModerator"],
      search: json["search"],
      sort: json["sort"],
    );

    return user;
  }
}
