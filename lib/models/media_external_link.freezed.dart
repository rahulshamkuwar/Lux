// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_external_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaExternalLink _$MediaExternalLinkFromJson(Map<String, dynamic> json) {
  return _MediaExternalLink.fromJson(json);
}

/// @nodoc
mixin _$MediaExternalLink {
  /// The id of the external link
  int get id => throw _privateConstructorUsedError;

  /// The url of the external link or base url of link source
  String get url => throw _privateConstructorUsedError;

  /// The links website site name
  String get site => throw _privateConstructorUsedError;

  /// The links website site id
  int? get siteId => throw _privateConstructorUsedError;
  ExternalLinkType? get type => throw _privateConstructorUsedError;

  /// Language the site content is in. See Staff language field for values.
  String? get language => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;

  /// The icon image url of the site. Not available for all links. Transparent PNG 64x64
  String? get icon => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  bool? get isDisabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaExternalLinkCopyWith<MediaExternalLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaExternalLinkCopyWith<$Res> {
  factory $MediaExternalLinkCopyWith(
          MediaExternalLink value, $Res Function(MediaExternalLink) then) =
      _$MediaExternalLinkCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String url,
      String site,
      int? siteId,
      ExternalLinkType? type,
      String? language,
      String? color,
      String? icon,
      String? notes,
      bool? isDisabled});
}

/// @nodoc
class _$MediaExternalLinkCopyWithImpl<$Res>
    implements $MediaExternalLinkCopyWith<$Res> {
  _$MediaExternalLinkCopyWithImpl(this._value, this._then);

  final MediaExternalLink _value;
  // ignore: unused_field
  final $Res Function(MediaExternalLink) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? site = freezed,
    Object? siteId = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? color = freezed,
    Object? icon = freezed,
    Object? notes = freezed,
    Object? isDisabled = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String,
      siteId: siteId == freezed
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExternalLinkType?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      isDisabled: isDisabled == freezed
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_MediaExternalLinkCopyWith<$Res>
    implements $MediaExternalLinkCopyWith<$Res> {
  factory _$$_MediaExternalLinkCopyWith(_$_MediaExternalLink value,
          $Res Function(_$_MediaExternalLink) then) =
      __$$_MediaExternalLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String url,
      String site,
      int? siteId,
      ExternalLinkType? type,
      String? language,
      String? color,
      String? icon,
      String? notes,
      bool? isDisabled});
}

/// @nodoc
class __$$_MediaExternalLinkCopyWithImpl<$Res>
    extends _$MediaExternalLinkCopyWithImpl<$Res>
    implements _$$_MediaExternalLinkCopyWith<$Res> {
  __$$_MediaExternalLinkCopyWithImpl(
      _$_MediaExternalLink _value, $Res Function(_$_MediaExternalLink) _then)
      : super(_value, (v) => _then(v as _$_MediaExternalLink));

  @override
  _$_MediaExternalLink get _value => super._value as _$_MediaExternalLink;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? site = freezed,
    Object? siteId = freezed,
    Object? type = freezed,
    Object? language = freezed,
    Object? color = freezed,
    Object? icon = freezed,
    Object? notes = freezed,
    Object? isDisabled = freezed,
  }) {
    return _then(_$_MediaExternalLink(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      site: site == freezed
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String,
      siteId: siteId == freezed
          ? _value.siteId
          : siteId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ExternalLinkType?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      isDisabled: isDisabled == freezed
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaExternalLink
    with DiagnosticableTreeMixin
    implements _MediaExternalLink {
  const _$_MediaExternalLink(
      {required this.id,
      required this.url,
      required this.site,
      required this.siteId,
      required this.type,
      required this.language,
      required this.color,
      required this.icon,
      required this.notes,
      required this.isDisabled});

  factory _$_MediaExternalLink.fromJson(Map<String, dynamic> json) =>
      _$$_MediaExternalLinkFromJson(json);

  /// The id of the external link
  @override
  final int id;

  /// The url of the external link or base url of link source
  @override
  final String url;

  /// The links website site name
  @override
  final String site;

  /// The links website site id
  @override
  final int? siteId;
  @override
  final ExternalLinkType? type;

  /// Language the site content is in. See Staff language field for values.
  @override
  final String? language;
  @override
  final String? color;

  /// The icon image url of the site. Not available for all links. Transparent PNG 64x64
  @override
  final String? icon;
  @override
  final String? notes;
  @override
  final bool? isDisabled;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaExternalLink(id: $id, url: $url, site: $site, siteId: $siteId, type: $type, language: $language, color: $color, icon: $icon, notes: $notes, isDisabled: $isDisabled)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaExternalLink'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('site', site))
      ..add(DiagnosticsProperty('siteId', siteId))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('language', language))
      ..add(DiagnosticsProperty('color', color))
      ..add(DiagnosticsProperty('icon', icon))
      ..add(DiagnosticsProperty('notes', notes))
      ..add(DiagnosticsProperty('isDisabled', isDisabled));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaExternalLink &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.site, site) &&
            const DeepCollectionEquality().equals(other.siteId, siteId) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            const DeepCollectionEquality()
                .equals(other.isDisabled, isDisabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(site),
      const DeepCollectionEquality().hash(siteId),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(notes),
      const DeepCollectionEquality().hash(isDisabled));

  @JsonKey(ignore: true)
  @override
  _$$_MediaExternalLinkCopyWith<_$_MediaExternalLink> get copyWith =>
      __$$_MediaExternalLinkCopyWithImpl<_$_MediaExternalLink>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaExternalLinkToJson(
      this,
    );
  }
}

abstract class _MediaExternalLink implements MediaExternalLink {
  const factory _MediaExternalLink(
      {required final int id,
      required final String url,
      required final String site,
      required final int? siteId,
      required final ExternalLinkType? type,
      required final String? language,
      required final String? color,
      required final String? icon,
      required final String? notes,
      required final bool? isDisabled}) = _$_MediaExternalLink;

  factory _MediaExternalLink.fromJson(Map<String, dynamic> json) =
      _$_MediaExternalLink.fromJson;

  @override

  /// The id of the external link
  int get id;
  @override

  /// The url of the external link or base url of link source
  String get url;
  @override

  /// The links website site name
  String get site;
  @override

  /// The links website site id
  int? get siteId;
  @override
  ExternalLinkType? get type;
  @override

  /// Language the site content is in. See Staff language field for values.
  String? get language;
  @override
  String? get color;
  @override

  /// The icon image url of the site. Not available for all links. Transparent PNG 64x64
  String? get icon;
  @override
  String? get notes;
  @override
  bool? get isDisabled;
  @override
  @JsonKey(ignore: true)
  _$$_MediaExternalLinkCopyWith<_$_MediaExternalLink> get copyWith =>
      throw _privateConstructorUsedError;
}
