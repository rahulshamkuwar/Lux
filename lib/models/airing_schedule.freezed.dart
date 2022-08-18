// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'airing_schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AiringSchedule _$AiringScheduleFromJson(Map<String, dynamic> json) {
  return _AiringSchedule.fromJson(json);
}

/// @nodoc
mixin _$AiringSchedule {
  /// The id of the airing schedule item
  int get id => throw _privateConstructorUsedError;

  /// The time the episode airs at
  int get airingAt => throw _privateConstructorUsedError;

  /// Seconds until episode starts airing
  int get timeUntilAiring => throw _privateConstructorUsedError;

  /// The airing episode number
  int get episode => throw _privateConstructorUsedError;

  /// The associate media id of the airing episode
  int? get mediaId => throw _privateConstructorUsedError;

  /// The associate media of the airing episode
  Media? get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AiringScheduleCopyWith<AiringSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiringScheduleCopyWith<$Res> {
  factory $AiringScheduleCopyWith(
          AiringSchedule value, $Res Function(AiringSchedule) then) =
      _$AiringScheduleCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int airingAt,
      int timeUntilAiring,
      int episode,
      int? mediaId,
      Media? media});

  $MediaCopyWith<$Res>? get media;
}

/// @nodoc
class _$AiringScheduleCopyWithImpl<$Res>
    implements $AiringScheduleCopyWith<$Res> {
  _$AiringScheduleCopyWithImpl(this._value, this._then);

  final AiringSchedule _value;
  // ignore: unused_field
  final $Res Function(AiringSchedule) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? airingAt = freezed,
    Object? timeUntilAiring = freezed,
    Object? episode = freezed,
    Object? mediaId = freezed,
    Object? media = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      airingAt: airingAt == freezed
          ? _value.airingAt
          : airingAt // ignore: cast_nullable_to_non_nullable
              as int,
      timeUntilAiring: timeUntilAiring == freezed
          ? _value.timeUntilAiring
          : timeUntilAiring // ignore: cast_nullable_to_non_nullable
              as int,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as int,
      mediaId: mediaId == freezed
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media?,
    ));
  }

  @override
  $MediaCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $MediaCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value));
    });
  }
}

/// @nodoc
abstract class _$$_AiringScheduleCopyWith<$Res>
    implements $AiringScheduleCopyWith<$Res> {
  factory _$$_AiringScheduleCopyWith(
          _$_AiringSchedule value, $Res Function(_$_AiringSchedule) then) =
      __$$_AiringScheduleCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int airingAt,
      int timeUntilAiring,
      int episode,
      int? mediaId,
      Media? media});

  @override
  $MediaCopyWith<$Res>? get media;
}

/// @nodoc
class __$$_AiringScheduleCopyWithImpl<$Res>
    extends _$AiringScheduleCopyWithImpl<$Res>
    implements _$$_AiringScheduleCopyWith<$Res> {
  __$$_AiringScheduleCopyWithImpl(
      _$_AiringSchedule _value, $Res Function(_$_AiringSchedule) _then)
      : super(_value, (v) => _then(v as _$_AiringSchedule));

  @override
  _$_AiringSchedule get _value => super._value as _$_AiringSchedule;

  @override
  $Res call({
    Object? id = freezed,
    Object? airingAt = freezed,
    Object? timeUntilAiring = freezed,
    Object? episode = freezed,
    Object? mediaId = freezed,
    Object? media = freezed,
  }) {
    return _then(_$_AiringSchedule(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      airingAt: airingAt == freezed
          ? _value.airingAt
          : airingAt // ignore: cast_nullable_to_non_nullable
              as int,
      timeUntilAiring: timeUntilAiring == freezed
          ? _value.timeUntilAiring
          : timeUntilAiring // ignore: cast_nullable_to_non_nullable
              as int,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as int,
      mediaId: mediaId == freezed
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AiringSchedule
    with DiagnosticableTreeMixin
    implements _AiringSchedule {
  const _$_AiringSchedule(
      {required this.id,
      required this.airingAt,
      required this.timeUntilAiring,
      required this.episode,
      required this.mediaId,
      required this.media});

  factory _$_AiringSchedule.fromJson(Map<String, dynamic> json) =>
      _$$_AiringScheduleFromJson(json);

  /// The id of the airing schedule item
  @override
  final int id;

  /// The time the episode airs at
  @override
  final int airingAt;

  /// Seconds until episode starts airing
  @override
  final int timeUntilAiring;

  /// The airing episode number
  @override
  final int episode;

  /// The associate media id of the airing episode
  @override
  final int? mediaId;

  /// The associate media of the airing episode
  @override
  final Media? media;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AiringSchedule(id: $id, airingAt: $airingAt, timeUntilAiring: $timeUntilAiring, episode: $episode, mediaId: $mediaId, media: $media)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AiringSchedule'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('airingAt', airingAt))
      ..add(DiagnosticsProperty('timeUntilAiring', timeUntilAiring))
      ..add(DiagnosticsProperty('episode', episode))
      ..add(DiagnosticsProperty('mediaId', mediaId))
      ..add(DiagnosticsProperty('media', media));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AiringSchedule &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.airingAt, airingAt) &&
            const DeepCollectionEquality()
                .equals(other.timeUntilAiring, timeUntilAiring) &&
            const DeepCollectionEquality().equals(other.episode, episode) &&
            const DeepCollectionEquality().equals(other.mediaId, mediaId) &&
            const DeepCollectionEquality().equals(other.media, media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(airingAt),
      const DeepCollectionEquality().hash(timeUntilAiring),
      const DeepCollectionEquality().hash(episode),
      const DeepCollectionEquality().hash(mediaId),
      const DeepCollectionEquality().hash(media));

  @JsonKey(ignore: true)
  @override
  _$$_AiringScheduleCopyWith<_$_AiringSchedule> get copyWith =>
      __$$_AiringScheduleCopyWithImpl<_$_AiringSchedule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AiringScheduleToJson(
      this,
    );
  }
}

abstract class _AiringSchedule implements AiringSchedule {
  const factory _AiringSchedule(
      {required final int id,
      required final int airingAt,
      required final int timeUntilAiring,
      required final int episode,
      required final int? mediaId,
      required final Media? media}) = _$_AiringSchedule;

  factory _AiringSchedule.fromJson(Map<String, dynamic> json) =
      _$_AiringSchedule.fromJson;

  @override

  /// The id of the airing schedule item
  int get id;
  @override

  /// The time the episode airs at
  int get airingAt;
  @override

  /// Seconds until episode starts airing
  int get timeUntilAiring;
  @override

  /// The airing episode number
  int get episode;
  @override

  /// The associate media id of the airing episode
  int? get mediaId;
  @override

  /// The associate media of the airing episode
  Media? get media;
  @override
  @JsonKey(ignore: true)
  _$$_AiringScheduleCopyWith<_$_AiringSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}
