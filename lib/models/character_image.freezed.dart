// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterImage _$CharacterImageFromJson(Map<String, dynamic> json) {
  return _CharacterImage.fromJson(json);
}

/// @nodoc
mixin _$CharacterImage {
  /// The character's image of media at its largest size
  String get large => throw _privateConstructorUsedError;

  /// The character's image of media at medium size
  String get medium => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterImageCopyWith<CharacterImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterImageCopyWith<$Res> {
  factory $CharacterImageCopyWith(
          CharacterImage value, $Res Function(CharacterImage) then) =
      _$CharacterImageCopyWithImpl<$Res>;
  $Res call({String large, String medium});
}

/// @nodoc
class _$CharacterImageCopyWithImpl<$Res>
    implements $CharacterImageCopyWith<$Res> {
  _$CharacterImageCopyWithImpl(this._value, this._then);

  final CharacterImage _value;
  // ignore: unused_field
  final $Res Function(CharacterImage) _then;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
  }) {
    return _then(_value.copyWith(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CharacterImageCopyWith<$Res>
    implements $CharacterImageCopyWith<$Res> {
  factory _$$_CharacterImageCopyWith(
          _$_CharacterImage value, $Res Function(_$_CharacterImage) then) =
      __$$_CharacterImageCopyWithImpl<$Res>;
  @override
  $Res call({String large, String medium});
}

/// @nodoc
class __$$_CharacterImageCopyWithImpl<$Res>
    extends _$CharacterImageCopyWithImpl<$Res>
    implements _$$_CharacterImageCopyWith<$Res> {
  __$$_CharacterImageCopyWithImpl(
      _$_CharacterImage _value, $Res Function(_$_CharacterImage) _then)
      : super(_value, (v) => _then(v as _$_CharacterImage));

  @override
  _$_CharacterImage get _value => super._value as _$_CharacterImage;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
  }) {
    return _then(_$_CharacterImage(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterImage
    with DiagnosticableTreeMixin
    implements _CharacterImage {
  const _$_CharacterImage({required this.large, required this.medium});

  factory _$_CharacterImage.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterImageFromJson(json);

  /// The character's image of media at its largest size
  @override
  final String large;

  /// The character's image of media at medium size
  @override
  final String medium;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharacterImage(large: $large, medium: $medium)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharacterImage'))
      ..add(DiagnosticsProperty('large', large))
      ..add(DiagnosticsProperty('medium', medium));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterImage &&
            const DeepCollectionEquality().equals(other.large, large) &&
            const DeepCollectionEquality().equals(other.medium, medium));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(large),
      const DeepCollectionEquality().hash(medium));

  @JsonKey(ignore: true)
  @override
  _$$_CharacterImageCopyWith<_$_CharacterImage> get copyWith =>
      __$$_CharacterImageCopyWithImpl<_$_CharacterImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterImageToJson(
      this,
    );
  }
}

abstract class _CharacterImage implements CharacterImage {
  const factory _CharacterImage(
      {required final String large,
      required final String medium}) = _$_CharacterImage;

  factory _CharacterImage.fromJson(Map<String, dynamic> json) =
      _$_CharacterImage.fromJson;

  @override

  /// The character's image of media at its largest size
  String get large;
  @override

  /// The character's image of media at medium size
  String get medium;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterImageCopyWith<_$_CharacterImage> get copyWith =>
      throw _privateConstructorUsedError;
}
