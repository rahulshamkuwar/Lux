// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_trend.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaTrend _$MediaTrendFromJson(Map<String, dynamic> json) {
  return _MediaTrend.fromJson(json);
}

/// @nodoc
mixin _$MediaTrend {
  /// The id of the tag
  int get mediaId => throw _privateConstructorUsedError;

  /// The day the data was recorded (timestamp)
  int get date => throw _privateConstructorUsedError;

  /// The amount of media activity on the day
  int get trending => throw _privateConstructorUsedError;

  /// A weighted average score of all the user's scores of the media
  int get averageScore => throw _privateConstructorUsedError;

  /// The number of users with the media on their list
  int get popularity => throw _privateConstructorUsedError;

  /// The number of users with watching/reading the media
  int get inProgress => throw _privateConstructorUsedError;

  /// If the media was being released at this time
  bool get releasing => throw _privateConstructorUsedError;

  /// The episode number of the anime released on this day
  int get episode => throw _privateConstructorUsedError;

  /// The related media
  Media get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaTrendCopyWith<MediaTrend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaTrendCopyWith<$Res> {
  factory $MediaTrendCopyWith(
          MediaTrend value, $Res Function(MediaTrend) then) =
      _$MediaTrendCopyWithImpl<$Res>;
  $Res call(
      {int mediaId,
      int date,
      int trending,
      int averageScore,
      int popularity,
      int inProgress,
      bool releasing,
      int episode,
      Media media});

  $MediaCopyWith<$Res> get media;
}

/// @nodoc
class _$MediaTrendCopyWithImpl<$Res> implements $MediaTrendCopyWith<$Res> {
  _$MediaTrendCopyWithImpl(this._value, this._then);

  final MediaTrend _value;
  // ignore: unused_field
  final $Res Function(MediaTrend) _then;

  @override
  $Res call({
    Object? mediaId = freezed,
    Object? date = freezed,
    Object? trending = freezed,
    Object? averageScore = freezed,
    Object? popularity = freezed,
    Object? inProgress = freezed,
    Object? releasing = freezed,
    Object? episode = freezed,
    Object? media = freezed,
  }) {
    return _then(_value.copyWith(
      mediaId: mediaId == freezed
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      trending: trending == freezed
          ? _value.trending
          : trending // ignore: cast_nullable_to_non_nullable
              as int,
      averageScore: averageScore == freezed
          ? _value.averageScore
          : averageScore // ignore: cast_nullable_to_non_nullable
              as int,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int,
      inProgress: inProgress == freezed
          ? _value.inProgress
          : inProgress // ignore: cast_nullable_to_non_nullable
              as int,
      releasing: releasing == freezed
          ? _value.releasing
          : releasing // ignore: cast_nullable_to_non_nullable
              as bool,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as int,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media,
    ));
  }

  @override
  $MediaCopyWith<$Res> get media {
    return $MediaCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value));
    });
  }
}

/// @nodoc
abstract class _$$_MediaTrendCopyWith<$Res>
    implements $MediaTrendCopyWith<$Res> {
  factory _$$_MediaTrendCopyWith(
          _$_MediaTrend value, $Res Function(_$_MediaTrend) then) =
      __$$_MediaTrendCopyWithImpl<$Res>;
  @override
  $Res call(
      {int mediaId,
      int date,
      int trending,
      int averageScore,
      int popularity,
      int inProgress,
      bool releasing,
      int episode,
      Media media});

  @override
  $MediaCopyWith<$Res> get media;
}

/// @nodoc
class __$$_MediaTrendCopyWithImpl<$Res> extends _$MediaTrendCopyWithImpl<$Res>
    implements _$$_MediaTrendCopyWith<$Res> {
  __$$_MediaTrendCopyWithImpl(
      _$_MediaTrend _value, $Res Function(_$_MediaTrend) _then)
      : super(_value, (v) => _then(v as _$_MediaTrend));

  @override
  _$_MediaTrend get _value => super._value as _$_MediaTrend;

  @override
  $Res call({
    Object? mediaId = freezed,
    Object? date = freezed,
    Object? trending = freezed,
    Object? averageScore = freezed,
    Object? popularity = freezed,
    Object? inProgress = freezed,
    Object? releasing = freezed,
    Object? episode = freezed,
    Object? media = freezed,
  }) {
    return _then(_$_MediaTrend(
      mediaId: mediaId == freezed
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      trending: trending == freezed
          ? _value.trending
          : trending // ignore: cast_nullable_to_non_nullable
              as int,
      averageScore: averageScore == freezed
          ? _value.averageScore
          : averageScore // ignore: cast_nullable_to_non_nullable
              as int,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int,
      inProgress: inProgress == freezed
          ? _value.inProgress
          : inProgress // ignore: cast_nullable_to_non_nullable
              as int,
      releasing: releasing == freezed
          ? _value.releasing
          : releasing // ignore: cast_nullable_to_non_nullable
              as bool,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as int,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaTrend with DiagnosticableTreeMixin implements _MediaTrend {
  const _$_MediaTrend(
      {required this.mediaId,
      required this.date,
      required this.trending,
      required this.averageScore,
      required this.popularity,
      required this.inProgress,
      required this.releasing,
      required this.episode,
      required this.media});

  factory _$_MediaTrend.fromJson(Map<String, dynamic> json) =>
      _$$_MediaTrendFromJson(json);

  /// The id of the tag
  @override
  final int mediaId;

  /// The day the data was recorded (timestamp)
  @override
  final int date;

  /// The amount of media activity on the day
  @override
  final int trending;

  /// A weighted average score of all the user's scores of the media
  @override
  final int averageScore;

  /// The number of users with the media on their list
  @override
  final int popularity;

  /// The number of users with watching/reading the media
  @override
  final int inProgress;

  /// If the media was being released at this time
  @override
  final bool releasing;

  /// The episode number of the anime released on this day
  @override
  final int episode;

  /// The related media
  @override
  final Media media;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaTrend(mediaId: $mediaId, date: $date, trending: $trending, averageScore: $averageScore, popularity: $popularity, inProgress: $inProgress, releasing: $releasing, episode: $episode, media: $media)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaTrend'))
      ..add(DiagnosticsProperty('mediaId', mediaId))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('trending', trending))
      ..add(DiagnosticsProperty('averageScore', averageScore))
      ..add(DiagnosticsProperty('popularity', popularity))
      ..add(DiagnosticsProperty('inProgress', inProgress))
      ..add(DiagnosticsProperty('releasing', releasing))
      ..add(DiagnosticsProperty('episode', episode))
      ..add(DiagnosticsProperty('media', media));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaTrend &&
            const DeepCollectionEquality().equals(other.mediaId, mediaId) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.trending, trending) &&
            const DeepCollectionEquality()
                .equals(other.averageScore, averageScore) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality()
                .equals(other.inProgress, inProgress) &&
            const DeepCollectionEquality().equals(other.releasing, releasing) &&
            const DeepCollectionEquality().equals(other.episode, episode) &&
            const DeepCollectionEquality().equals(other.media, media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mediaId),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(trending),
      const DeepCollectionEquality().hash(averageScore),
      const DeepCollectionEquality().hash(popularity),
      const DeepCollectionEquality().hash(inProgress),
      const DeepCollectionEquality().hash(releasing),
      const DeepCollectionEquality().hash(episode),
      const DeepCollectionEquality().hash(media));

  @JsonKey(ignore: true)
  @override
  _$$_MediaTrendCopyWith<_$_MediaTrend> get copyWith =>
      __$$_MediaTrendCopyWithImpl<_$_MediaTrend>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaTrendToJson(
      this,
    );
  }
}

abstract class _MediaTrend implements MediaTrend {
  const factory _MediaTrend(
      {required final int mediaId,
      required final int date,
      required final int trending,
      required final int averageScore,
      required final int popularity,
      required final int inProgress,
      required final bool releasing,
      required final int episode,
      required final Media media}) = _$_MediaTrend;

  factory _MediaTrend.fromJson(Map<String, dynamic> json) =
      _$_MediaTrend.fromJson;

  @override

  /// The id of the tag
  int get mediaId;
  @override

  /// The day the data was recorded (timestamp)
  int get date;
  @override

  /// The amount of media activity on the day
  int get trending;
  @override

  /// A weighted average score of all the user's scores of the media
  int get averageScore;
  @override

  /// The number of users with the media on their list
  int get popularity;
  @override

  /// The number of users with watching/reading the media
  int get inProgress;
  @override

  /// If the media was being released at this time
  bool get releasing;
  @override

  /// The episode number of the anime released on this day
  int get episode;
  @override

  /// The related media
  Media get media;
  @override
  @JsonKey(ignore: true)
  _$$_MediaTrendCopyWith<_$_MediaTrend> get copyWith =>
      throw _privateConstructorUsedError;
}
