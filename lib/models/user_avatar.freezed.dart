// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_avatar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserAvatar _$UserAvatarFromJson(Map<String, dynamic> json) {
  return _UserAvatar.fromJson(json);
}

/// @nodoc
mixin _$UserAvatar {
  /// The avatar of user at its largest size
  String? get large => throw _privateConstructorUsedError;

  /// The avatar of user at medium size
  String? get medium => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAvatarCopyWith<UserAvatar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAvatarCopyWith<$Res> {
  factory $UserAvatarCopyWith(
          UserAvatar value, $Res Function(UserAvatar) then) =
      _$UserAvatarCopyWithImpl<$Res>;
  $Res call({String? large, String? medium});
}

/// @nodoc
class _$UserAvatarCopyWithImpl<$Res> implements $UserAvatarCopyWith<$Res> {
  _$UserAvatarCopyWithImpl(this._value, this._then);

  final UserAvatar _value;
  // ignore: unused_field
  final $Res Function(UserAvatar) _then;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
  }) {
    return _then(_value.copyWith(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_UserAvatarCopyWith<$Res>
    implements $UserAvatarCopyWith<$Res> {
  factory _$$_UserAvatarCopyWith(
          _$_UserAvatar value, $Res Function(_$_UserAvatar) then) =
      __$$_UserAvatarCopyWithImpl<$Res>;
  @override
  $Res call({String? large, String? medium});
}

/// @nodoc
class __$$_UserAvatarCopyWithImpl<$Res> extends _$UserAvatarCopyWithImpl<$Res>
    implements _$$_UserAvatarCopyWith<$Res> {
  __$$_UserAvatarCopyWithImpl(
      _$_UserAvatar _value, $Res Function(_$_UserAvatar) _then)
      : super(_value, (v) => _then(v as _$_UserAvatar));

  @override
  _$_UserAvatar get _value => super._value as _$_UserAvatar;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
  }) {
    return _then(_$_UserAvatar(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserAvatar implements _UserAvatar {
  const _$_UserAvatar({required this.large, required this.medium});

  factory _$_UserAvatar.fromJson(Map<String, dynamic> json) =>
      _$$_UserAvatarFromJson(json);

  /// The avatar of user at its largest size
  @override
  final String? large;

  /// The avatar of user at medium size
  @override
  final String? medium;

  @override
  String toString() {
    return 'UserAvatar(large: $large, medium: $medium)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserAvatar &&
            const DeepCollectionEquality().equals(other.large, large) &&
            const DeepCollectionEquality().equals(other.medium, medium));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(large),
      const DeepCollectionEquality().hash(medium));

  @JsonKey(ignore: true)
  @override
  _$$_UserAvatarCopyWith<_$_UserAvatar> get copyWith =>
      __$$_UserAvatarCopyWithImpl<_$_UserAvatar>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserAvatarToJson(
      this,
    );
  }
}

abstract class _UserAvatar implements UserAvatar {
  const factory _UserAvatar(
      {required final String? large,
      required final String? medium}) = _$_UserAvatar;

  factory _UserAvatar.fromJson(Map<String, dynamic> json) =
      _$_UserAvatar.fromJson;

  @override

  /// The avatar of user at its largest size
  String? get large;
  @override

  /// The avatar of user at medium size
  String? get medium;
  @override
  @JsonKey(ignore: true)
  _$$_UserAvatarCopyWith<_$_UserAvatar> get copyWith =>
      throw _privateConstructorUsedError;
}
