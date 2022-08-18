// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_statistics_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserStatisticsTypes _$UserStatisticsTypesFromJson(Map<String, dynamic> json) {
  return _UserStatisticsTypes.fromJson(json);
}

/// @nodoc
mixin _$UserStatisticsTypes {
  UserStatistics get anime => throw _privateConstructorUsedError;
  UserStatistics get manga => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserStatisticsTypesCopyWith<UserStatisticsTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStatisticsTypesCopyWith<$Res> {
  factory $UserStatisticsTypesCopyWith(
          UserStatisticsTypes value, $Res Function(UserStatisticsTypes) then) =
      _$UserStatisticsTypesCopyWithImpl<$Res>;
  $Res call({UserStatistics anime, UserStatistics manga});

  $UserStatisticsCopyWith<$Res> get anime;
  $UserStatisticsCopyWith<$Res> get manga;
}

/// @nodoc
class _$UserStatisticsTypesCopyWithImpl<$Res>
    implements $UserStatisticsTypesCopyWith<$Res> {
  _$UserStatisticsTypesCopyWithImpl(this._value, this._then);

  final UserStatisticsTypes _value;
  // ignore: unused_field
  final $Res Function(UserStatisticsTypes) _then;

  @override
  $Res call({
    Object? anime = freezed,
    Object? manga = freezed,
  }) {
    return _then(_value.copyWith(
      anime: anime == freezed
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as UserStatistics,
      manga: manga == freezed
          ? _value.manga
          : manga // ignore: cast_nullable_to_non_nullable
              as UserStatistics,
    ));
  }

  @override
  $UserStatisticsCopyWith<$Res> get anime {
    return $UserStatisticsCopyWith<$Res>(_value.anime, (value) {
      return _then(_value.copyWith(anime: value));
    });
  }

  @override
  $UserStatisticsCopyWith<$Res> get manga {
    return $UserStatisticsCopyWith<$Res>(_value.manga, (value) {
      return _then(_value.copyWith(manga: value));
    });
  }
}

/// @nodoc
abstract class _$$_UserStatisticsTypesCopyWith<$Res>
    implements $UserStatisticsTypesCopyWith<$Res> {
  factory _$$_UserStatisticsTypesCopyWith(_$_UserStatisticsTypes value,
          $Res Function(_$_UserStatisticsTypes) then) =
      __$$_UserStatisticsTypesCopyWithImpl<$Res>;
  @override
  $Res call({UserStatistics anime, UserStatistics manga});

  @override
  $UserStatisticsCopyWith<$Res> get anime;
  @override
  $UserStatisticsCopyWith<$Res> get manga;
}

/// @nodoc
class __$$_UserStatisticsTypesCopyWithImpl<$Res>
    extends _$UserStatisticsTypesCopyWithImpl<$Res>
    implements _$$_UserStatisticsTypesCopyWith<$Res> {
  __$$_UserStatisticsTypesCopyWithImpl(_$_UserStatisticsTypes _value,
      $Res Function(_$_UserStatisticsTypes) _then)
      : super(_value, (v) => _then(v as _$_UserStatisticsTypes));

  @override
  _$_UserStatisticsTypes get _value => super._value as _$_UserStatisticsTypes;

  @override
  $Res call({
    Object? anime = freezed,
    Object? manga = freezed,
  }) {
    return _then(_$_UserStatisticsTypes(
      anime: anime == freezed
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as UserStatistics,
      manga: manga == freezed
          ? _value.manga
          : manga // ignore: cast_nullable_to_non_nullable
              as UserStatistics,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserStatisticsTypes implements _UserStatisticsTypes {
  const _$_UserStatisticsTypes({required this.anime, required this.manga});

  factory _$_UserStatisticsTypes.fromJson(Map<String, dynamic> json) =>
      _$$_UserStatisticsTypesFromJson(json);

  @override
  final UserStatistics anime;
  @override
  final UserStatistics manga;

  @override
  String toString() {
    return 'UserStatisticsTypes(anime: $anime, manga: $manga)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserStatisticsTypes &&
            const DeepCollectionEquality().equals(other.anime, anime) &&
            const DeepCollectionEquality().equals(other.manga, manga));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(anime),
      const DeepCollectionEquality().hash(manga));

  @JsonKey(ignore: true)
  @override
  _$$_UserStatisticsTypesCopyWith<_$_UserStatisticsTypes> get copyWith =>
      __$$_UserStatisticsTypesCopyWithImpl<_$_UserStatisticsTypes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserStatisticsTypesToJson(
      this,
    );
  }
}

abstract class _UserStatisticsTypes implements UserStatisticsTypes {
  const factory _UserStatisticsTypes(
      {required final UserStatistics anime,
      required final UserStatistics manga}) = _$_UserStatisticsTypes;

  factory _UserStatisticsTypes.fromJson(Map<String, dynamic> json) =
      _$_UserStatisticsTypes.fromJson;

  @override
  UserStatistics get anime;
  @override
  UserStatistics get manga;
  @override
  @JsonKey(ignore: true)
  _$$_UserStatisticsTypesCopyWith<_$_UserStatisticsTypes> get copyWith =>
      throw _privateConstructorUsedError;
}
