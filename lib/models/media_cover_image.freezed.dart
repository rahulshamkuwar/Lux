// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_cover_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaCoverImage _$MediaCoverImageFromJson(Map<String, dynamic> json) {
  return _MediaCoverImage.fromJson(json);
}

/// @nodoc
mixin _$MediaCoverImage {
  /// The cover image url of the media at its largest size. If this size isn't available, large will be provided instead.
  String? get extraLarge => throw _privateConstructorUsedError;

  /// The cover image url of the media at a large size
  String? get large => throw _privateConstructorUsedError;

  /// The cover image url of the media at medium size
  String? get medium => throw _privateConstructorUsedError;

  /// Average #hex color of cover image
  String? get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaCoverImageCopyWith<MediaCoverImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCoverImageCopyWith<$Res> {
  factory $MediaCoverImageCopyWith(
          MediaCoverImage value, $Res Function(MediaCoverImage) then) =
      _$MediaCoverImageCopyWithImpl<$Res>;
  $Res call({String? extraLarge, String? large, String? medium, String? color});
}

/// @nodoc
class _$MediaCoverImageCopyWithImpl<$Res>
    implements $MediaCoverImageCopyWith<$Res> {
  _$MediaCoverImageCopyWithImpl(this._value, this._then);

  final MediaCoverImage _value;
  // ignore: unused_field
  final $Res Function(MediaCoverImage) _then;

  @override
  $Res call({
    Object? extraLarge = freezed,
    Object? large = freezed,
    Object? medium = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      extraLarge: extraLarge == freezed
          ? _value.extraLarge
          : extraLarge // ignore: cast_nullable_to_non_nullable
              as String?,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MediaCoverImageCopyWith<$Res>
    implements $MediaCoverImageCopyWith<$Res> {
  factory _$$_MediaCoverImageCopyWith(
          _$_MediaCoverImage value, $Res Function(_$_MediaCoverImage) then) =
      __$$_MediaCoverImageCopyWithImpl<$Res>;
  @override
  $Res call({String? extraLarge, String? large, String? medium, String? color});
}

/// @nodoc
class __$$_MediaCoverImageCopyWithImpl<$Res>
    extends _$MediaCoverImageCopyWithImpl<$Res>
    implements _$$_MediaCoverImageCopyWith<$Res> {
  __$$_MediaCoverImageCopyWithImpl(
      _$_MediaCoverImage _value, $Res Function(_$_MediaCoverImage) _then)
      : super(_value, (v) => _then(v as _$_MediaCoverImage));

  @override
  _$_MediaCoverImage get _value => super._value as _$_MediaCoverImage;

  @override
  $Res call({
    Object? extraLarge = freezed,
    Object? large = freezed,
    Object? medium = freezed,
    Object? color = freezed,
  }) {
    return _then(_$_MediaCoverImage(
      extraLarge: extraLarge == freezed
          ? _value.extraLarge
          : extraLarge // ignore: cast_nullable_to_non_nullable
              as String?,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaCoverImage
    with DiagnosticableTreeMixin
    implements _MediaCoverImage {
  const _$_MediaCoverImage(
      {required this.extraLarge,
      required this.large,
      required this.medium,
      required this.color});

  factory _$_MediaCoverImage.fromJson(Map<String, dynamic> json) =>
      _$$_MediaCoverImageFromJson(json);

  /// The cover image url of the media at its largest size. If this size isn't available, large will be provided instead.
  @override
  final String? extraLarge;

  /// The cover image url of the media at a large size
  @override
  final String? large;

  /// The cover image url of the media at medium size
  @override
  final String? medium;

  /// Average #hex color of cover image
  @override
  final String? color;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaCoverImage(extraLarge: $extraLarge, large: $large, medium: $medium, color: $color)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaCoverImage'))
      ..add(DiagnosticsProperty('extraLarge', extraLarge))
      ..add(DiagnosticsProperty('large', large))
      ..add(DiagnosticsProperty('medium', medium))
      ..add(DiagnosticsProperty('color', color));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaCoverImage &&
            const DeepCollectionEquality()
                .equals(other.extraLarge, extraLarge) &&
            const DeepCollectionEquality().equals(other.large, large) &&
            const DeepCollectionEquality().equals(other.medium, medium) &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(extraLarge),
      const DeepCollectionEquality().hash(large),
      const DeepCollectionEquality().hash(medium),
      const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  _$$_MediaCoverImageCopyWith<_$_MediaCoverImage> get copyWith =>
      __$$_MediaCoverImageCopyWithImpl<_$_MediaCoverImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaCoverImageToJson(
      this,
    );
  }
}

abstract class _MediaCoverImage implements MediaCoverImage {
  const factory _MediaCoverImage(
      {required final String? extraLarge,
      required final String? large,
      required final String? medium,
      required final String? color}) = _$_MediaCoverImage;

  factory _MediaCoverImage.fromJson(Map<String, dynamic> json) =
      _$_MediaCoverImage.fromJson;

  @override

  /// The cover image url of the media at its largest size. If this size isn't available, large will be provided instead.
  String? get extraLarge;
  @override

  /// The cover image url of the media at a large size
  String? get large;
  @override

  /// The cover image url of the media at medium size
  String? get medium;
  @override

  /// Average #hex color of cover image
  String? get color;
  @override
  @JsonKey(ignore: true)
  _$$_MediaCoverImageCopyWith<_$_MediaCoverImage> get copyWith =>
      throw _privateConstructorUsedError;
}
