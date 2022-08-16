import 'package:lux/misc/enums.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    /// Filter by the user id
    required int id,

    /// Filter by the name of the user
    required String name,

    /// Filter to moderators only if true
    required bool isModerator,

    /// Filter by search query
    required String search,

    /// The order the results will be returned in
    required UserSort sort,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}
