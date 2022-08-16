// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  /// Filter by the user id
  int get id => throw _privateConstructorUsedError;

  /// Filter by the name of the user
  String get name => throw _privateConstructorUsedError;

  /// Filter to moderators only if true
  bool get isModerator => throw _privateConstructorUsedError;

  /// Filter by search query
  String get search => throw _privateConstructorUsedError;

  /// The order the results will be returned in
  UserSort get sort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {int id, String name, bool isModerator, String search, UserSort sort});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isModerator = freezed,
    Object? search = freezed,
    Object? sort = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isModerator: isModerator == freezed
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UserSort,
    ));
  }
}

/// @nodoc
abstract class _$$_UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$_UserCopyWith(_$_User value, $Res Function(_$_User) then) =
      __$$_UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String name, bool isModerator, String search, UserSort sort});
}

/// @nodoc
class __$$_UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$$_UserCopyWith<$Res> {
  __$$_UserCopyWithImpl(_$_User _value, $Res Function(_$_User) _then)
      : super(_value, (v) => _then(v as _$_User));

  @override
  _$_User get _value => super._value as _$_User;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isModerator = freezed,
    Object? search = freezed,
    Object? sort = freezed,
  }) {
    return _then(_$_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isModerator: isModerator == freezed
          ? _value.isModerator
          : isModerator // ignore: cast_nullable_to_non_nullable
              as bool,
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as String,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UserSort,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User with DiagnosticableTreeMixin implements _User {
  const _$_User(
      {required this.id,
      required this.name,
      required this.isModerator,
      required this.search,
      required this.sort});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  /// Filter by the user id
  @override
  final int id;

  /// Filter by the name of the user
  @override
  final String name;

  /// Filter to moderators only if true
  @override
  final bool isModerator;

  /// Filter by search query
  @override
  final String search;

  /// The order the results will be returned in
  @override
  final UserSort sort;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'User(id: $id, name: $name, isModerator: $isModerator, search: $search, sort: $sort)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'User'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('isModerator', isModerator))
      ..add(DiagnosticsProperty('search', search))
      ..add(DiagnosticsProperty('sort', sort));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_User &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.isModerator, isModerator) &&
            const DeepCollectionEquality().equals(other.search, search) &&
            const DeepCollectionEquality().equals(other.sort, sort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(isModerator),
      const DeepCollectionEquality().hash(search),
      const DeepCollectionEquality().hash(sort));

  @JsonKey(ignore: true)
  @override
  _$$_UserCopyWith<_$_User> get copyWith =>
      __$$_UserCopyWithImpl<_$_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {required final int id,
      required final String name,
      required final bool isModerator,
      required final String search,
      required final UserSort sort}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override

  /// Filter by the user id
  int get id;
  @override

  /// Filter by the name of the user
  String get name;
  @override

  /// Filter to moderators only if true
  bool get isModerator;
  @override

  /// Filter by search query
  String get search;
  @override

  /// The order the results will be returned in
  UserSort get sort;
  @override
  @JsonKey(ignore: true)
  _$$_UserCopyWith<_$_User> get copyWith => throw _privateConstructorUsedError;
}
