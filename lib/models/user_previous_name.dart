import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_previous_name.freezed.dart';
part 'user_previous_name.g.dart';

@freezed
class UserPreviousName with _$UserPreviousName {
  const factory UserPreviousName({
    /// A previous name of the user.
    required String name,

    /// When the user first changed from this name.
    required int createdAt,

    /// When the user most recently changed from this name.
    required int updatedAt,
  }) = _UserPreviousName;

  factory UserPreviousName.fromJson(Map<String, dynamic> json) =>
      _$UserPreviousNameFromJson(json);
}
