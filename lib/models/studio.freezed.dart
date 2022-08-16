// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'studio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Studio _$StudioFromJson(Map<String, dynamic> json) {
  return _Studio.fromJson(json);
}

/// @nodoc
mixin _$Studio {
  /// The id of the studio
  int get id => throw _privateConstructorUsedError;

  /// The name of the studio
  String get name => throw _privateConstructorUsedError;

  /// If the studio is an animation studio or a different kind of company
  bool get isAnimationStudio => throw _privateConstructorUsedError;

  /// The media the studio has worked on
  MediaConnection get media => throw _privateConstructorUsedError;

  /// The url for the studio page on the AniList website
  String get siteUrl => throw _privateConstructorUsedError;

  /// If the studio is marked as favourite by the currently authenticated user
  bool get isFavourite => throw _privateConstructorUsedError;

  /// The amount of user's who have favourited the studio
  int get favourites => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudioCopyWith<Studio> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudioCopyWith<$Res> {
  factory $StudioCopyWith(Studio value, $Res Function(Studio) then) =
      _$StudioCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      bool isAnimationStudio,
      MediaConnection media,
      String siteUrl,
      bool isFavourite,
      int favourites});

  $MediaConnectionCopyWith<$Res> get media;
}

/// @nodoc
class _$StudioCopyWithImpl<$Res> implements $StudioCopyWith<$Res> {
  _$StudioCopyWithImpl(this._value, this._then);

  final Studio _value;
  // ignore: unused_field
  final $Res Function(Studio) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isAnimationStudio = freezed,
    Object? media = freezed,
    Object? siteUrl = freezed,
    Object? isFavourite = freezed,
    Object? favourites = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isAnimationStudio: isAnimationStudio == freezed
          ? _value.isAnimationStudio
          : isAnimationStudio // ignore: cast_nullable_to_non_nullable
              as bool,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaConnection,
      siteUrl: siteUrl == freezed
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isFavourite: isFavourite == freezed
          ? _value.isFavourite
          : isFavourite // ignore: cast_nullable_to_non_nullable
              as bool,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $MediaConnectionCopyWith<$Res> get media {
    return $MediaConnectionCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value));
    });
  }
}

/// @nodoc
abstract class _$$_StudioCopyWith<$Res> implements $StudioCopyWith<$Res> {
  factory _$$_StudioCopyWith(_$_Studio value, $Res Function(_$_Studio) then) =
      __$$_StudioCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      bool isAnimationStudio,
      MediaConnection media,
      String siteUrl,
      bool isFavourite,
      int favourites});

  @override
  $MediaConnectionCopyWith<$Res> get media;
}

/// @nodoc
class __$$_StudioCopyWithImpl<$Res> extends _$StudioCopyWithImpl<$Res>
    implements _$$_StudioCopyWith<$Res> {
  __$$_StudioCopyWithImpl(_$_Studio _value, $Res Function(_$_Studio) _then)
      : super(_value, (v) => _then(v as _$_Studio));

  @override
  _$_Studio get _value => super._value as _$_Studio;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? isAnimationStudio = freezed,
    Object? media = freezed,
    Object? siteUrl = freezed,
    Object? isFavourite = freezed,
    Object? favourites = freezed,
  }) {
    return _then(_$_Studio(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isAnimationStudio: isAnimationStudio == freezed
          ? _value.isAnimationStudio
          : isAnimationStudio // ignore: cast_nullable_to_non_nullable
              as bool,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaConnection,
      siteUrl: siteUrl == freezed
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isFavourite: isFavourite == freezed
          ? _value.isFavourite
          : isFavourite // ignore: cast_nullable_to_non_nullable
              as bool,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Studio with DiagnosticableTreeMixin implements _Studio {
  const _$_Studio(
      {required this.id,
      required this.name,
      required this.isAnimationStudio,
      required this.media,
      required this.siteUrl,
      required this.isFavourite,
      required this.favourites});

  factory _$_Studio.fromJson(Map<String, dynamic> json) =>
      _$$_StudioFromJson(json);

  /// The id of the studio
  @override
  final int id;

  /// The name of the studio
  @override
  final String name;

  /// If the studio is an animation studio or a different kind of company
  @override
  final bool isAnimationStudio;

  /// The media the studio has worked on
  @override
  final MediaConnection media;

  /// The url for the studio page on the AniList website
  @override
  final String siteUrl;

  /// If the studio is marked as favourite by the currently authenticated user
  @override
  final bool isFavourite;

  /// The amount of user's who have favourited the studio
  @override
  final int favourites;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Studio(id: $id, name: $name, isAnimationStudio: $isAnimationStudio, media: $media, siteUrl: $siteUrl, isFavourite: $isFavourite, favourites: $favourites)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Studio'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('isAnimationStudio', isAnimationStudio))
      ..add(DiagnosticsProperty('media', media))
      ..add(DiagnosticsProperty('siteUrl', siteUrl))
      ..add(DiagnosticsProperty('isFavourite', isFavourite))
      ..add(DiagnosticsProperty('favourites', favourites));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Studio &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.isAnimationStudio, isAnimationStudio) &&
            const DeepCollectionEquality().equals(other.media, media) &&
            const DeepCollectionEquality().equals(other.siteUrl, siteUrl) &&
            const DeepCollectionEquality()
                .equals(other.isFavourite, isFavourite) &&
            const DeepCollectionEquality()
                .equals(other.favourites, favourites));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(isAnimationStudio),
      const DeepCollectionEquality().hash(media),
      const DeepCollectionEquality().hash(siteUrl),
      const DeepCollectionEquality().hash(isFavourite),
      const DeepCollectionEquality().hash(favourites));

  @JsonKey(ignore: true)
  @override
  _$$_StudioCopyWith<_$_Studio> get copyWith =>
      __$$_StudioCopyWithImpl<_$_Studio>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StudioToJson(
      this,
    );
  }
}

abstract class _Studio implements Studio {
  const factory _Studio(
      {required final int id,
      required final String name,
      required final bool isAnimationStudio,
      required final MediaConnection media,
      required final String siteUrl,
      required final bool isFavourite,
      required final int favourites}) = _$_Studio;

  factory _Studio.fromJson(Map<String, dynamic> json) = _$_Studio.fromJson;

  @override

  /// The id of the studio
  int get id;
  @override

  /// The name of the studio
  String get name;
  @override

  /// If the studio is an animation studio or a different kind of company
  bool get isAnimationStudio;
  @override

  /// The media the studio has worked on
  MediaConnection get media;
  @override

  /// The url for the studio page on the AniList website
  String get siteUrl;
  @override

  /// If the studio is marked as favourite by the currently authenticated user
  bool get isFavourite;
  @override

  /// The amount of user's who have favourited the studio
  int get favourites;
  @override
  @JsonKey(ignore: true)
  _$$_StudioCopyWith<_$_Studio> get copyWith =>
      throw _privateConstructorUsedError;
}
