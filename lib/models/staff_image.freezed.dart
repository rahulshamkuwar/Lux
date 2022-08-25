// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'staff_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StaffImage _$StaffImageFromJson(Map<String, dynamic> json) {
  return _StaffImage.fromJson(json);
}

/// @nodoc
mixin _$StaffImage {
  /// The person's image of media at its largest size
  String? get large => throw _privateConstructorUsedError;

  /// The person's image of media at medium size
  String? get medium => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StaffImageCopyWith<StaffImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaffImageCopyWith<$Res> {
  factory $StaffImageCopyWith(
          StaffImage value, $Res Function(StaffImage) then) =
      _$StaffImageCopyWithImpl<$Res>;
  $Res call({String? large, String? medium});
}

/// @nodoc
class _$StaffImageCopyWithImpl<$Res> implements $StaffImageCopyWith<$Res> {
  _$StaffImageCopyWithImpl(this._value, this._then);

  final StaffImage _value;
  // ignore: unused_field
  final $Res Function(StaffImage) _then;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
  }) {
    return _then(_value.copyWith(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_StaffImageCopyWith<$Res>
    implements $StaffImageCopyWith<$Res> {
  factory _$$_StaffImageCopyWith(
          _$_StaffImage value, $Res Function(_$_StaffImage) then) =
      __$$_StaffImageCopyWithImpl<$Res>;
  @override
  $Res call({String? large, String? medium});
}

/// @nodoc
class __$$_StaffImageCopyWithImpl<$Res> extends _$StaffImageCopyWithImpl<$Res>
    implements _$$_StaffImageCopyWith<$Res> {
  __$$_StaffImageCopyWithImpl(
      _$_StaffImage _value, $Res Function(_$_StaffImage) _then)
      : super(_value, (v) => _then(v as _$_StaffImage));

  @override
  _$_StaffImage get _value => super._value as _$_StaffImage;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
  }) {
    return _then(_$_StaffImage(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StaffImage with DiagnosticableTreeMixin implements _StaffImage {
  const _$_StaffImage({required this.large, required this.medium});

  factory _$_StaffImage.fromJson(Map<String, dynamic> json) =>
      _$$_StaffImageFromJson(json);

  /// The person's image of media at its largest size
  @override
  final String? large;

  /// The person's image of media at medium size
  @override
  final String? medium;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StaffImage(large: $large, medium: $medium)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StaffImage'))
      ..add(DiagnosticsProperty('large', large))
      ..add(DiagnosticsProperty('medium', medium));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StaffImage &&
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
  _$$_StaffImageCopyWith<_$_StaffImage> get copyWith =>
      __$$_StaffImageCopyWithImpl<_$_StaffImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StaffImageToJson(
      this,
    );
  }
}

abstract class _StaffImage implements StaffImage {
  const factory _StaffImage(
      {required final String? large,
      required final String? medium}) = _$_StaffImage;

  factory _StaffImage.fromJson(Map<String, dynamic> json) =
      _$_StaffImage.fromJson;

  @override

  /// The person's image of media at its largest size
  String? get large;
  @override

  /// The person's image of media at medium size
  String? get medium;
  @override
  @JsonKey(ignore: true)
  _$$_StaffImageCopyWith<_$_StaffImage> get copyWith =>
      throw _privateConstructorUsedError;
}
