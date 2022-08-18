// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_length_statistic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserLengthStatistic _$UserLengthStatisticFromJson(Map<String, dynamic> json) {
  return _UserLengthStatistic.fromJson(json);
}

/// @nodoc
mixin _$UserLengthStatistic {
  int get count => throw _privateConstructorUsedError;
  double get meanScore => throw _privateConstructorUsedError;
  int get minutesWatched => throw _privateConstructorUsedError;
  int get chaptersRead => throw _privateConstructorUsedError;
  List<int> get mediaIds => throw _privateConstructorUsedError;
  String get length => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserLengthStatisticCopyWith<UserLengthStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLengthStatisticCopyWith<$Res> {
  factory $UserLengthStatisticCopyWith(
          UserLengthStatistic value, $Res Function(UserLengthStatistic) then) =
      _$UserLengthStatisticCopyWithImpl<$Res>;
  $Res call(
      {int count,
      double meanScore,
      int minutesWatched,
      int chaptersRead,
      List<int> mediaIds,
      String length});
}

/// @nodoc
class _$UserLengthStatisticCopyWithImpl<$Res>
    implements $UserLengthStatisticCopyWith<$Res> {
  _$UserLengthStatisticCopyWithImpl(this._value, this._then);

  final UserLengthStatistic _value;
  // ignore: unused_field
  final $Res Function(UserLengthStatistic) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? meanScore = freezed,
    Object? minutesWatched = freezed,
    Object? chaptersRead = freezed,
    Object? mediaIds = freezed,
    Object? length = freezed,
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
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_UserLengthStatisticCopyWith<$Res>
    implements $UserLengthStatisticCopyWith<$Res> {
  factory _$$_UserLengthStatisticCopyWith(_$_UserLengthStatistic value,
          $Res Function(_$_UserLengthStatistic) then) =
      __$$_UserLengthStatisticCopyWithImpl<$Res>;
  @override
  $Res call(
      {int count,
      double meanScore,
      int minutesWatched,
      int chaptersRead,
      List<int> mediaIds,
      String length});
}

/// @nodoc
class __$$_UserLengthStatisticCopyWithImpl<$Res>
    extends _$UserLengthStatisticCopyWithImpl<$Res>
    implements _$$_UserLengthStatisticCopyWith<$Res> {
  __$$_UserLengthStatisticCopyWithImpl(_$_UserLengthStatistic _value,
      $Res Function(_$_UserLengthStatistic) _then)
      : super(_value, (v) => _then(v as _$_UserLengthStatistic));

  @override
  _$_UserLengthStatistic get _value => super._value as _$_UserLengthStatistic;

  @override
  $Res call({
    Object? count = freezed,
    Object? meanScore = freezed,
    Object? minutesWatched = freezed,
    Object? chaptersRead = freezed,
    Object? mediaIds = freezed,
    Object? length = freezed,
  }) {
    return _then(_$_UserLengthStatistic(
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
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserLengthStatistic implements _UserLengthStatistic {
  const _$_UserLengthStatistic(
      {required this.count,
      required this.meanScore,
      required this.minutesWatched,
      required this.chaptersRead,
      required final List<int> mediaIds,
      required this.length})
      : _mediaIds = mediaIds;

  factory _$_UserLengthStatistic.fromJson(Map<String, dynamic> json) =>
      _$$_UserLengthStatisticFromJson(json);

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
  final String length;

  @override
  String toString() {
    return 'UserLengthStatistic(count: $count, meanScore: $meanScore, minutesWatched: $minutesWatched, chaptersRead: $chaptersRead, mediaIds: $mediaIds, length: $length)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserLengthStatistic &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.meanScore, meanScore) &&
            const DeepCollectionEquality()
                .equals(other.minutesWatched, minutesWatched) &&
            const DeepCollectionEquality()
                .equals(other.chaptersRead, chaptersRead) &&
            const DeepCollectionEquality().equals(other._mediaIds, _mediaIds) &&
            const DeepCollectionEquality().equals(other.length, length));
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
      const DeepCollectionEquality().hash(length));

  @JsonKey(ignore: true)
  @override
  _$$_UserLengthStatisticCopyWith<_$_UserLengthStatistic> get copyWith =>
      __$$_UserLengthStatisticCopyWithImpl<_$_UserLengthStatistic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserLengthStatisticToJson(
      this,
    );
  }
}

abstract class _UserLengthStatistic implements UserLengthStatistic {
  const factory _UserLengthStatistic(
      {required final int count,
      required final double meanScore,
      required final int minutesWatched,
      required final int chaptersRead,
      required final List<int> mediaIds,
      required final String length}) = _$_UserLengthStatistic;

  factory _UserLengthStatistic.fromJson(Map<String, dynamic> json) =
      _$_UserLengthStatistic.fromJson;

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
  String get length;
  @override
  @JsonKey(ignore: true)
  _$$_UserLengthStatisticCopyWith<_$_UserLengthStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}
