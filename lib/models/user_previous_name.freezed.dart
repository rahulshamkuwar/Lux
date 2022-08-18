// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_previous_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserPreviousName _$UserPreviousNameFromJson(Map<String, dynamic> json) {
  return _UserPreviousName.fromJson(json);
}

/// @nodoc
mixin _$UserPreviousName {
  /// A previous name of the user.
  String get name => throw _privateConstructorUsedError;

  /// When the user first changed from this name.
  int get createdAt => throw _privateConstructorUsedError;

  /// When the user most recently changed from this name.
  int get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserPreviousNameCopyWith<UserPreviousName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserPreviousNameCopyWith<$Res> {
  factory $UserPreviousNameCopyWith(
          UserPreviousName value, $Res Function(UserPreviousName) then) =
      _$UserPreviousNameCopyWithImpl<$Res>;
  $Res call({String name, int createdAt, int updatedAt});
}

/// @nodoc
class _$UserPreviousNameCopyWithImpl<$Res>
    implements $UserPreviousNameCopyWith<$Res> {
  _$UserPreviousNameCopyWithImpl(this._value, this._then);

  final UserPreviousName _value;
  // ignore: unused_field
  final $Res Function(UserPreviousName) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_UserPreviousNameCopyWith<$Res>
    implements $UserPreviousNameCopyWith<$Res> {
  factory _$$_UserPreviousNameCopyWith(
          _$_UserPreviousName value, $Res Function(_$_UserPreviousName) then) =
      __$$_UserPreviousNameCopyWithImpl<$Res>;
  @override
  $Res call({String name, int createdAt, int updatedAt});
}

/// @nodoc
class __$$_UserPreviousNameCopyWithImpl<$Res>
    extends _$UserPreviousNameCopyWithImpl<$Res>
    implements _$$_UserPreviousNameCopyWith<$Res> {
  __$$_UserPreviousNameCopyWithImpl(
      _$_UserPreviousName _value, $Res Function(_$_UserPreviousName) _then)
      : super(_value, (v) => _then(v as _$_UserPreviousName));

  @override
  _$_UserPreviousName get _value => super._value as _$_UserPreviousName;

  @override
  $Res call({
    Object? name = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_UserPreviousName(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserPreviousName implements _UserPreviousName {
  const _$_UserPreviousName(
      {required this.name, required this.createdAt, required this.updatedAt});

  factory _$_UserPreviousName.fromJson(Map<String, dynamic> json) =>
      _$$_UserPreviousNameFromJson(json);

  /// A previous name of the user.
  @override
  final String name;

  /// When the user first changed from this name.
  @override
  final int createdAt;

  /// When the user most recently changed from this name.
  @override
  final int updatedAt;

  @override
  String toString() {
    return 'UserPreviousName(name: $name, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserPreviousName &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$$_UserPreviousNameCopyWith<_$_UserPreviousName> get copyWith =>
      __$$_UserPreviousNameCopyWithImpl<_$_UserPreviousName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserPreviousNameToJson(
      this,
    );
  }
}

abstract class _UserPreviousName implements UserPreviousName {
  const factory _UserPreviousName(
      {required final String name,
      required final int createdAt,
      required final int updatedAt}) = _$_UserPreviousName;

  factory _UserPreviousName.fromJson(Map<String, dynamic> json) =
      _$_UserPreviousName.fromJson;

  @override

  /// A previous name of the user.
  String get name;
  @override

  /// When the user first changed from this name.
  int get createdAt;
  @override

  /// When the user most recently changed from this name.
  int get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_UserPreviousNameCopyWith<_$_UserPreviousName> get copyWith =>
      throw _privateConstructorUsedError;
}
