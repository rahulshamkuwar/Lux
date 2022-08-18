// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_format_statistic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserFormatStatistic _$UserFormatStatisticFromJson(Map<String, dynamic> json) {
  return _UserFormatStatistic.fromJson(json);
}

/// @nodoc
mixin _$UserFormatStatistic {
  int get count => throw _privateConstructorUsedError;
  double get meanScore => throw _privateConstructorUsedError;
  int get minutesWatched => throw _privateConstructorUsedError;
  int get chaptersRead => throw _privateConstructorUsedError;
  List<int> get mediaIds => throw _privateConstructorUsedError;
  MediaFormat get format => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserFormatStatisticCopyWith<UserFormatStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserFormatStatisticCopyWith<$Res> {
  factory $UserFormatStatisticCopyWith(
          UserFormatStatistic value, $Res Function(UserFormatStatistic) then) =
      _$UserFormatStatisticCopyWithImpl<$Res>;
  $Res call(
      {int count,
      double meanScore,
      int minutesWatched,
      int chaptersRead,
      List<int> mediaIds,
      MediaFormat format});
}

/// @nodoc
class _$UserFormatStatisticCopyWithImpl<$Res>
    implements $UserFormatStatisticCopyWith<$Res> {
  _$UserFormatStatisticCopyWithImpl(this._value, this._then);

  final UserFormatStatistic _value;
  // ignore: unused_field
  final $Res Function(UserFormatStatistic) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? meanScore = freezed,
    Object? minutesWatched = freezed,
    Object? chaptersRead = freezed,
    Object? mediaIds = freezed,
    Object? format = freezed,
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
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MediaFormat,
    ));
  }
}

/// @nodoc
abstract class _$$_UserFormatStatisticCopyWith<$Res>
    implements $UserFormatStatisticCopyWith<$Res> {
  factory _$$_UserFormatStatisticCopyWith(_$_UserFormatStatistic value,
          $Res Function(_$_UserFormatStatistic) then) =
      __$$_UserFormatStatisticCopyWithImpl<$Res>;
  @override
  $Res call(
      {int count,
      double meanScore,
      int minutesWatched,
      int chaptersRead,
      List<int> mediaIds,
      MediaFormat format});
}

/// @nodoc
class __$$_UserFormatStatisticCopyWithImpl<$Res>
    extends _$UserFormatStatisticCopyWithImpl<$Res>
    implements _$$_UserFormatStatisticCopyWith<$Res> {
  __$$_UserFormatStatisticCopyWithImpl(_$_UserFormatStatistic _value,
      $Res Function(_$_UserFormatStatistic) _then)
      : super(_value, (v) => _then(v as _$_UserFormatStatistic));

  @override
  _$_UserFormatStatistic get _value => super._value as _$_UserFormatStatistic;

  @override
  $Res call({
    Object? count = freezed,
    Object? meanScore = freezed,
    Object? minutesWatched = freezed,
    Object? chaptersRead = freezed,
    Object? mediaIds = freezed,
    Object? format = freezed,
  }) {
    return _then(_$_UserFormatStatistic(
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
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MediaFormat,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserFormatStatistic implements _UserFormatStatistic {
  const _$_UserFormatStatistic(
      {required this.count,
      required this.meanScore,
      required this.minutesWatched,
      required this.chaptersRead,
      required final List<int> mediaIds,
      required this.format})
      : _mediaIds = mediaIds;

  factory _$_UserFormatStatistic.fromJson(Map<String, dynamic> json) =>
      _$$_UserFormatStatisticFromJson(json);

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
  final MediaFormat format;

  @override
  String toString() {
    return 'UserFormatStatistic(count: $count, meanScore: $meanScore, minutesWatched: $minutesWatched, chaptersRead: $chaptersRead, mediaIds: $mediaIds, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserFormatStatistic &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.meanScore, meanScore) &&
            const DeepCollectionEquality()
                .equals(other.minutesWatched, minutesWatched) &&
            const DeepCollectionEquality()
                .equals(other.chaptersRead, chaptersRead) &&
            const DeepCollectionEquality().equals(other._mediaIds, _mediaIds) &&
            const DeepCollectionEquality().equals(other.format, format));
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
      const DeepCollectionEquality().hash(format));

  @JsonKey(ignore: true)
  @override
  _$$_UserFormatStatisticCopyWith<_$_UserFormatStatistic> get copyWith =>
      __$$_UserFormatStatisticCopyWithImpl<_$_UserFormatStatistic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserFormatStatisticToJson(
      this,
    );
  }
}

abstract class _UserFormatStatistic implements UserFormatStatistic {
  const factory _UserFormatStatistic(
      {required final int count,
      required final double meanScore,
      required final int minutesWatched,
      required final int chaptersRead,
      required final List<int> mediaIds,
      required final MediaFormat format}) = _$_UserFormatStatistic;

  factory _UserFormatStatistic.fromJson(Map<String, dynamic> json) =
      _$_UserFormatStatistic.fromJson;

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
  MediaFormat get format;
  @override
  @JsonKey(ignore: true)
  _$$_UserFormatStatisticCopyWith<_$_UserFormatStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}
