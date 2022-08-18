// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_score_statistic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserScoreStatistic _$UserScoreStatisticFromJson(Map<String, dynamic> json) {
  return _UserScoreStatistic.fromJson(json);
}

/// @nodoc
mixin _$UserScoreStatistic {
  int get count => throw _privateConstructorUsedError;
  double get meanScore => throw _privateConstructorUsedError;
  int get minutesWatched => throw _privateConstructorUsedError;
  int get chaptersRead => throw _privateConstructorUsedError;
  List<int> get mediaIds => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserScoreStatisticCopyWith<UserScoreStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserScoreStatisticCopyWith<$Res> {
  factory $UserScoreStatisticCopyWith(
          UserScoreStatistic value, $Res Function(UserScoreStatistic) then) =
      _$UserScoreStatisticCopyWithImpl<$Res>;
  $Res call(
      {int count,
      double meanScore,
      int minutesWatched,
      int chaptersRead,
      List<int> mediaIds,
      int score});
}

/// @nodoc
class _$UserScoreStatisticCopyWithImpl<$Res>
    implements $UserScoreStatisticCopyWith<$Res> {
  _$UserScoreStatisticCopyWithImpl(this._value, this._then);

  final UserScoreStatistic _value;
  // ignore: unused_field
  final $Res Function(UserScoreStatistic) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? meanScore = freezed,
    Object? minutesWatched = freezed,
    Object? chaptersRead = freezed,
    Object? mediaIds = freezed,
    Object? score = freezed,
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
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_UserScoreStatisticCopyWith<$Res>
    implements $UserScoreStatisticCopyWith<$Res> {
  factory _$$_UserScoreStatisticCopyWith(_$_UserScoreStatistic value,
          $Res Function(_$_UserScoreStatistic) then) =
      __$$_UserScoreStatisticCopyWithImpl<$Res>;
  @override
  $Res call(
      {int count,
      double meanScore,
      int minutesWatched,
      int chaptersRead,
      List<int> mediaIds,
      int score});
}

/// @nodoc
class __$$_UserScoreStatisticCopyWithImpl<$Res>
    extends _$UserScoreStatisticCopyWithImpl<$Res>
    implements _$$_UserScoreStatisticCopyWith<$Res> {
  __$$_UserScoreStatisticCopyWithImpl(
      _$_UserScoreStatistic _value, $Res Function(_$_UserScoreStatistic) _then)
      : super(_value, (v) => _then(v as _$_UserScoreStatistic));

  @override
  _$_UserScoreStatistic get _value => super._value as _$_UserScoreStatistic;

  @override
  $Res call({
    Object? count = freezed,
    Object? meanScore = freezed,
    Object? minutesWatched = freezed,
    Object? chaptersRead = freezed,
    Object? mediaIds = freezed,
    Object? score = freezed,
  }) {
    return _then(_$_UserScoreStatistic(
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
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserScoreStatistic implements _UserScoreStatistic {
  const _$_UserScoreStatistic(
      {required this.count,
      required this.meanScore,
      required this.minutesWatched,
      required this.chaptersRead,
      required final List<int> mediaIds,
      required this.score})
      : _mediaIds = mediaIds;

  factory _$_UserScoreStatistic.fromJson(Map<String, dynamic> json) =>
      _$$_UserScoreStatisticFromJson(json);

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
  final int score;

  @override
  String toString() {
    return 'UserScoreStatistic(count: $count, meanScore: $meanScore, minutesWatched: $minutesWatched, chaptersRead: $chaptersRead, mediaIds: $mediaIds, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserScoreStatistic &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.meanScore, meanScore) &&
            const DeepCollectionEquality()
                .equals(other.minutesWatched, minutesWatched) &&
            const DeepCollectionEquality()
                .equals(other.chaptersRead, chaptersRead) &&
            const DeepCollectionEquality().equals(other._mediaIds, _mediaIds) &&
            const DeepCollectionEquality().equals(other.score, score));
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
      const DeepCollectionEquality().hash(score));

  @JsonKey(ignore: true)
  @override
  _$$_UserScoreStatisticCopyWith<_$_UserScoreStatistic> get copyWith =>
      __$$_UserScoreStatisticCopyWithImpl<_$_UserScoreStatistic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserScoreStatisticToJson(
      this,
    );
  }
}

abstract class _UserScoreStatistic implements UserScoreStatistic {
  const factory _UserScoreStatistic(
      {required final int count,
      required final double meanScore,
      required final int minutesWatched,
      required final int chaptersRead,
      required final List<int> mediaIds,
      required final int score}) = _$_UserScoreStatistic;

  factory _UserScoreStatistic.fromJson(Map<String, dynamic> json) =
      _$_UserScoreStatistic.fromJson;

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
  int get score;
  @override
  @JsonKey(ignore: true)
  _$$_UserScoreStatisticCopyWith<_$_UserScoreStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}
