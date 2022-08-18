// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_status_statistic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserStatusStatistic _$UserStatusStatisticFromJson(Map<String, dynamic> json) {
  return _UserStatusStatistic.fromJson(json);
}

/// @nodoc
mixin _$UserStatusStatistic {
  int get count => throw _privateConstructorUsedError;
  double get meanScore => throw _privateConstructorUsedError;
  int get minutesWatched => throw _privateConstructorUsedError;
  int get chaptersRead => throw _privateConstructorUsedError;
  List<int> get mediaIds => throw _privateConstructorUsedError;
  MediaListStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserStatusStatisticCopyWith<UserStatusStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStatusStatisticCopyWith<$Res> {
  factory $UserStatusStatisticCopyWith(
          UserStatusStatistic value, $Res Function(UserStatusStatistic) then) =
      _$UserStatusStatisticCopyWithImpl<$Res>;
  $Res call(
      {int count,
      double meanScore,
      int minutesWatched,
      int chaptersRead,
      List<int> mediaIds,
      MediaListStatus status});
}

/// @nodoc
class _$UserStatusStatisticCopyWithImpl<$Res>
    implements $UserStatusStatisticCopyWith<$Res> {
  _$UserStatusStatisticCopyWithImpl(this._value, this._then);

  final UserStatusStatistic _value;
  // ignore: unused_field
  final $Res Function(UserStatusStatistic) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? meanScore = freezed,
    Object? minutesWatched = freezed,
    Object? chaptersRead = freezed,
    Object? mediaIds = freezed,
    Object? status = freezed,
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MediaListStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_UserStatusStatisticCopyWith<$Res>
    implements $UserStatusStatisticCopyWith<$Res> {
  factory _$$_UserStatusStatisticCopyWith(_$_UserStatusStatistic value,
          $Res Function(_$_UserStatusStatistic) then) =
      __$$_UserStatusStatisticCopyWithImpl<$Res>;
  @override
  $Res call(
      {int count,
      double meanScore,
      int minutesWatched,
      int chaptersRead,
      List<int> mediaIds,
      MediaListStatus status});
}

/// @nodoc
class __$$_UserStatusStatisticCopyWithImpl<$Res>
    extends _$UserStatusStatisticCopyWithImpl<$Res>
    implements _$$_UserStatusStatisticCopyWith<$Res> {
  __$$_UserStatusStatisticCopyWithImpl(_$_UserStatusStatistic _value,
      $Res Function(_$_UserStatusStatistic) _then)
      : super(_value, (v) => _then(v as _$_UserStatusStatistic));

  @override
  _$_UserStatusStatistic get _value => super._value as _$_UserStatusStatistic;

  @override
  $Res call({
    Object? count = freezed,
    Object? meanScore = freezed,
    Object? minutesWatched = freezed,
    Object? chaptersRead = freezed,
    Object? mediaIds = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_UserStatusStatistic(
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
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MediaListStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserStatusStatistic implements _UserStatusStatistic {
  const _$_UserStatusStatistic(
      {required this.count,
      required this.meanScore,
      required this.minutesWatched,
      required this.chaptersRead,
      required final List<int> mediaIds,
      required this.status})
      : _mediaIds = mediaIds;

  factory _$_UserStatusStatistic.fromJson(Map<String, dynamic> json) =>
      _$$_UserStatusStatisticFromJson(json);

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
  final MediaListStatus status;

  @override
  String toString() {
    return 'UserStatusStatistic(count: $count, meanScore: $meanScore, minutesWatched: $minutesWatched, chaptersRead: $chaptersRead, mediaIds: $mediaIds, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserStatusStatistic &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.meanScore, meanScore) &&
            const DeepCollectionEquality()
                .equals(other.minutesWatched, minutesWatched) &&
            const DeepCollectionEquality()
                .equals(other.chaptersRead, chaptersRead) &&
            const DeepCollectionEquality().equals(other._mediaIds, _mediaIds) &&
            const DeepCollectionEquality().equals(other.status, status));
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
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_UserStatusStatisticCopyWith<_$_UserStatusStatistic> get copyWith =>
      __$$_UserStatusStatisticCopyWithImpl<_$_UserStatusStatistic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserStatusStatisticToJson(
      this,
    );
  }
}

abstract class _UserStatusStatistic implements UserStatusStatistic {
  const factory _UserStatusStatistic(
      {required final int count,
      required final double meanScore,
      required final int minutesWatched,
      required final int chaptersRead,
      required final List<int> mediaIds,
      required final MediaListStatus status}) = _$_UserStatusStatistic;

  factory _UserStatusStatistic.fromJson(Map<String, dynamic> json) =
      _$_UserStatusStatistic.fromJson;

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
  MediaListStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_UserStatusStatisticCopyWith<_$_UserStatusStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}
