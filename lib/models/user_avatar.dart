import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_avatar.freezed.dart';
part 'user_avatar.g.dart';

/// A user's avatars
@freezed
class UserAvatar with _$UserAvatar {
  const factory UserAvatar({
    /// The avatar of user at its largest size
    required String? large,

    /// The avatar of user at medium size
    required String? medium,
  }) = _UserAvatar;

  factory UserAvatar.fromJson(Map<String, dynamic> json) =>
      _$UserAvatarFromJson(json);
}
