// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_trailer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaTrailer _$MediaTrailerFromJson(Map<String, dynamic> json) {
  return _MediaTrailer.fromJson(json);
}

/// @nodoc
mixin _$MediaTrailer {
  /// The trailer video id
  String get id => throw _privateConstructorUsedError;

  /// The site the video is hosted by (Currently either youtube or dailymotion)
  String get site => throw _privateConstructorUsedError;

  /// The url for the thumbnail image of the video
  String get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaTrailerCopyWith<MediaTrailer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaTrailerCopyWith<$Res> {
  factory $MediaTrailerCopyWith(
          MediaTrailer value, $Res Function(MediaTrailer) then) =
      _$MediaTrailerCopyWithImpl<$Res>;
  $Res call({String id, String site, String thumbnail});
}

/// @nodoc
class _$MediaTrailerCopyWithImpl<$Res> implements $MediaTrailerCopyWith<$Res> {
  _$MediaTrailerCopyWithImpl(this._value, this._then);

  final MediaTrailer _value;
  // ignore: unused_field
  final $Res Function(MediaTrailer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? site = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MediaTrailerCopyWith<$Res>
    implements $MediaTrailerCopyWith<$Res> {
  factory _$$_MediaTrailerCopyWith(
          _$_MediaTrailer value, $Res Function(_$_MediaTrailer) then) =
      __$$_MediaTrailerCopyWithImpl<$Res>;
  @override
  $Res call({String id, String site, String thumbnail});
}

/// @nodoc
class __$$_MediaTrailerCopyWithImpl<$Res>
    extends _$MediaTrailerCopyWithImpl<$Res>
    implements _$$_MediaTrailerCopyWith<$Res> {
  __$$_MediaTrailerCopyWithImpl(
      _$_MediaTrailer _value, $Res Function(_$_MediaTrailer) _then)
      : super(_value, (v) => _then(v as _$_MediaTrailer));

  @override
  _$_MediaTrailer get _value => super._value as _$_MediaTrailer;

  @override
  $Res call({
    Object? id = freezed,
    Object? site = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_MediaTrailer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaTrailer with DiagnosticableTreeMixin implements _MediaTrailer {
  const _$_MediaTrailer(
      {required this.id, required this.site, required this.thumbnail});

  factory _$_MediaTrailer.fromJson(Map<String, dynamic> json) =>
      _$$_MediaTrailerFromJson(json);

  /// The trailer video id
  @override
  final String id;

  /// The site the video is hosted by (Currently either youtube or dailymotion)
  @override
  final String site;

  /// The url for the thumbnail image of the video
  @override
  final String thumbnail;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaTrailer(id: $id, site: $site, thumbnail: $thumbnail)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaTrailer'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('site', site))
      ..add(DiagnosticsProperty('thumbnail', thumbnail));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaTrailer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.site, site) &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(site),
      const DeepCollectionEquality().hash(thumbnail));

  @JsonKey(ignore: true)
  @override
  _$$_MediaTrailerCopyWith<_$_MediaTrailer> get copyWith =>
      __$$_MediaTrailerCopyWithImpl<_$_MediaTrailer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaTrailerToJson(
      this,
    );
  }
}

abstract class _MediaTrailer implements MediaTrailer {
  const factory _MediaTrailer(
      {required final String id,
      required final String site,
      required final String thumbnail}) = _$_MediaTrailer;

  factory _MediaTrailer.fromJson(Map<String, dynamic> json) =
      _$_MediaTrailer.fromJson;

  @override

  /// The trailer video id
  String get id;
  @override

  /// The site the video is hosted by (Currently either youtube or dailymotion)
  String get site;
  @override

  /// The url for the thumbnail image of the video
  String get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_MediaTrailerCopyWith<_$_MediaTrailer> get copyWith =>
      throw _privateConstructorUsedError;
}
