// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_release_year_statistic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserReleaseYearStatistic _$UserReleaseYearStatisticFromJson(
    Map<String, dynamic> json) {
  return _UserReleaseYearStatistic.fromJson(json);
}

/// @nodoc
mixin _$UserReleaseYearStatistic {
  int get count => throw _privateConstructorUsedError;
  double get meanScore => throw _privateConstructorUsedError;
  int get minutesWatched => throw _privateConstructorUsedError;
  int get chaptersRead => throw _privateConstructorUsedError;
  List<int> get mediaIds => throw _privateConstructorUsedError;
  int get releaseYear => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserReleaseYearStatisticCopyWith<UserReleaseYearStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserReleaseYearStatisticCopyWith<$Res> {
  factory $UserReleaseYearStatisticCopyWith(UserReleaseYearStatistic value,
          $Res Function(UserReleaseYearStatistic) then) =
      _$UserReleaseYearStatisticCopyWithImpl<$Res>;
  $Res call(
      {int count,
      double meanScore,
      int minutesWatched,
      int chaptersRead,
      List<int> mediaIds,
      int releaseYear});
}

/// @nodoc
class _$UserReleaseYearStatisticCopyWithImpl<$Res>
    implements $UserReleaseYearStatisticCopyWith<$Res> {
  _$UserReleaseYearStatisticCopyWithImpl(this._value, this._then);

  final UserReleaseYearStatistic _value;
  // ignore: unused_field
  final $Res Function(UserReleaseYearStatistic) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? meanScore = freezed,
    Object? minutesWatched = freezed,
    Object? chaptersRead = freezed,
    Object? mediaIds = freezed,
    Object? releaseYear = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      meanScore: meanScore == freezed
          ? _value.meanScore
          : meanScore // ignore: cast_nullable_to_non_nullable
              as double,
      minutesWatched: minutesWatched == freezed
          ? _value.minutesWatched
          : minutesWatched // ignore: cast_nullable_to_non_nullable
              as int,
      chaptersRead: chaptersRead == freezed
          ? _value.chaptersRead
          : chaptersRead // ignore: cast_nullable_to_non_nullable
              as int,
      mediaIds: mediaIds == freezed
          ? _value.mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      releaseYear: releaseYear == freezed
          ? _value.releaseYear
          : releaseYear // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_UserReleaseYearStatisticCopyWith<$Res>
    implements $UserReleaseYearStatisticCopyWith<$Res> {
  factory _$$_UserReleaseYearStatisticCopyWith(
          _$_UserReleaseYearStatistic value,
          $Res Function(_$_UserReleaseYearStatistic) then) =
      __$$_UserReleaseYearStatisticCopyWithImpl<$Res>;
  @override
  $Res call(
      {int count,
      double meanScore,
      int minutesWatched,
      int chaptersRead,
      List<int> mediaIds,
      int releaseYear});
}

/// @nodoc
class __$$_UserReleaseYearStatisticCopyWithImpl<$Res>
    extends _$UserReleaseYearStatisticCopyWithImpl<$Res>
    implements _$$_UserReleaseYearStatisticCopyWith<$Res> {
  __$$_UserReleaseYearStatisticCopyWithImpl(_$_UserReleaseYearStatistic _value,
      $Res Function(_$_UserReleaseYearStatistic) _then)
      : super(_value, (v) => _then(v as _$_UserReleaseYearStatistic));

  @override
  _$_UserReleaseYearStatistic get _value =>
      super._value as _$_UserReleaseYearStatistic;

  @override
  $Res call({
    Object? count = freezed,
    Object? meanScore = freezed,
    Object? minutesWatched = freezed,
    Object? chaptersRead = freezed,
    Object? mediaIds = freezed,
    Object? releaseYear = freezed,
  }) {
    return _then(_$_UserReleaseYearStatistic(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      meanScore: meanScore == freezed
          ? _value.meanScore
          : meanScore // ignore: cast_nullable_to_non_nullable
              as double,
      minutesWatched: minutesWatched == freezed
          ? _value.minutesWatched
          : minutesWatched // ignore: cast_nullable_to_non_nullable
              as int,
      chaptersRead: chaptersRead == freezed
          ? _value.chaptersRead
          : chaptersRead // ignore: cast_nullable_to_non_nullable
              as int,
      mediaIds: mediaIds == freezed
          ? _value._mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      releaseYear: releaseYear == freezed
          ? _value.releaseYear
          : releaseYear // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserReleaseYearStatistic implements _UserReleaseYearStatistic {
  const _$_UserReleaseYearStatistic(
      {required this.count,
      required this.meanScore,
      required this.minutesWatched,
      required this.chaptersRead,
      required final List<int> mediaIds,
      required this.releaseYear})
      : _mediaIds = mediaIds;

  factory _$_UserReleaseYearStatistic.fromJson(Map<String, dynamic> json) =>
      _$$_UserReleaseYearStatisticFromJson(json);

  @override
  final int count;
  @override
  final double meanScore;
  @override
  final int minutesWatched;
  @override
  final int chaptersRead;
  final List<int> _mediaIds;
  @override
  List<int> get mediaIds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mediaIds);
  }

  @override
  final int releaseYear;

  @override
  String toString() {
    return 'UserReleaseYearStatistic(count: $count, meanScore: $meanScore, minutesWatched: $minutesWatched, chaptersRead: $chaptersRead, mediaIds: $mediaIds, releaseYear: $releaseYear)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserReleaseYearStatistic &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.meanScore, meanScore) &&
            const DeepCollectionEquality()
                .equals(other.minutesWatched, minutesWatched) &&
            const DeepCollectionEquality()
                .equals(other.chaptersRead, chaptersRead) &&
            const DeepCollectionEquality().equals(other._mediaIds, _mediaIds) &&
            const DeepCollectionEquality()
                .equals(other.releaseYear, releaseYear));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(meanScore),
      const DeepCollectionEquality().hash(minutesWatched),
      const DeepCollectionEquality().hash(chaptersRead),
      const DeepCollectionEquality().hash(_mediaIds),
      const DeepCollectionEquality().hash(releaseYear));

  @JsonKey(ignore: true)
  @override
  _$$_UserReleaseYearStatisticCopyWith<_$_UserReleaseYearStatistic>
      get copyWith => __$$_UserReleaseYearStatisticCopyWithImpl<
          _$_UserReleaseYearStatistic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserReleaseYearStatisticToJson(
      this,
    );
  }
}

abstract class _UserReleaseYearStatistic implements UserReleaseYearStatistic {
  const factory _UserReleaseYearStatistic(
      {required final int count,
      required final double meanScore,
      required final int minutesWatched,
      required final int chaptersRead,
      required final List<int> mediaIds,
      required final int releaseYear}) = _$_UserReleaseYearStatistic;

  factory _UserReleaseYearStatistic.fromJson(Map<String, dynamic> json) =
      _$_UserReleaseYearStatistic.fromJson;

  @override
  int get count;
  @override
  double get meanScore;
  @override
  int get minutesWatched;
  @override
  int get chaptersRead;
  @override
  List<int> get mediaIds;
  @override
  int get releaseYear;
  @override
  @JsonKey(ignore: true)
  _$$_UserReleaseYearStatisticCopyWith<_$_UserReleaseYearStatistic>
      get copyWith => throw _privateConstructorUsedError;
}
