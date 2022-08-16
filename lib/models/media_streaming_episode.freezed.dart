// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_streaming_episode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaStreamingEpisode _$MediaStreamingEpisodeFromJson(
    Map<String, dynamic> json) {
  return _MediaStreamingEpisode.fromJson(json);
}

/// @nodoc
mixin _$MediaStreamingEpisode {
  /// Title of the episode
  String get title => throw _privateConstructorUsedError;

  /// Url of episode image thumbnail
  String get thumbnail => throw _privateConstructorUsedError;

  /// The url of the episode
  String get url => throw _privateConstructorUsedError;

  /// The site location of the streaming episodes
  String get site => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaStreamingEpisodeCopyWith<MediaStreamingEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaStreamingEpisodeCopyWith<$Res> {
  factory $MediaStreamingEpisodeCopyWith(MediaStreamingEpisode value,
          $Res Function(MediaStreamingEpisode) then) =
      _$MediaStreamingEpisodeCopyWithImpl<$Res>;
  $Res call({String title, String thumbnail, String url, String site});
}

/// @nodoc
class _$MediaStreamingEpisodeCopyWithImpl<$Res>
    implements $MediaStreamingEpisodeCopyWith<$Res> {
  _$MediaStreamingEpisodeCopyWithImpl(this._value, this._then);

  final MediaStreamingEpisode _value;
  // ignore: unused_field
  final $Res Function(MediaStreamingEpisode) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? url = freezed,
    Object? site = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MediaStreamingEpisodeCopyWith<$Res>
    implements $MediaStreamingEpisodeCopyWith<$Res> {
  factory _$$_MediaStreamingEpisodeCopyWith(_$_MediaStreamingEpisode value,
          $Res Function(_$_MediaStreamingEpisode) then) =
      __$$_MediaStreamingEpisodeCopyWithImpl<$Res>;
  @override
  $Res call({String title, String thumbnail, String url, String site});
}

/// @nodoc
class __$$_MediaStreamingEpisodeCopyWithImpl<$Res>
    extends _$MediaStreamingEpisodeCopyWithImpl<$Res>
    implements _$$_MediaStreamingEpisodeCopyWith<$Res> {
  __$$_MediaStreamingEpisodeCopyWithImpl(_$_MediaStreamingEpisode _value,
      $Res Function(_$_MediaStreamingEpisode) _then)
      : super(_value, (v) => _then(v as _$_MediaStreamingEpisode));

  @override
  _$_MediaStreamingEpisode get _value =>
      super._value as _$_MediaStreamingEpisode;

  @override
  $Res call({
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? url = freezed,
    Object? site = freezed,
  }) {
    return _then(_$_MediaStreamingEpisode(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaStreamingEpisode
    with DiagnosticableTreeMixin
    implements _MediaStreamingEpisode {
  const _$_MediaStreamingEpisode(
      {required this.title,
      required this.thumbnail,
      required this.url,
      required this.site});

  factory _$_MediaStreamingEpisode.fromJson(Map<String, dynamic> json) =>
      _$$_MediaStreamingEpisodeFromJson(json);

  /// Title of the episode
  @override
  final String title;

  /// Url of episode image thumbnail
  @override
  final String thumbnail;

  /// The url of the episode
  @override
  final String url;

  /// The site location of the streaming episodes
  @override
  final String site;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaStreamingEpisode(title: $title, thumbnail: $thumbnail, url: $url, site: $site)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaStreamingEpisode'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('thumbnail', thumbnail))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('site', site));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaStreamingEpisode &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.site, site));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(thumbnail),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(site));

  @JsonKey(ignore: true)
  @override
  _$$_MediaStreamingEpisodeCopyWith<_$_MediaStreamingEpisode> get copyWith =>
      __$$_MediaStreamingEpisodeCopyWithImpl<_$_MediaStreamingEpisode>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaStreamingEpisodeToJson(
      this,
    );
  }
}

abstract class _MediaStreamingEpisode implements MediaStreamingEpisode {
  const factory _MediaStreamingEpisode(
      {required final String title,
      required final String thumbnail,
      required final String url,
      required final String site}) = _$_MediaStreamingEpisode;

  factory _MediaStreamingEpisode.fromJson(Map<String, dynamic> json) =
      _$_MediaStreamingEpisode.fromJson;

  @override

  /// Title of the episode
  String get title;
  @override

  /// Url of episode image thumbnail
  String get thumbnail;
  @override

  /// The url of the episode
  String get url;
  @override

  /// The site location of the streaming episodes
  String get site;
  @override
  @JsonKey(ignore: true)
  _$$_MediaStreamingEpisodeCopyWith<_$_MediaStreamingEpisode> get copyWith =>
      throw _privateConstructorUsedError;
}
