// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_title.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaTitle _$MediaTitleFromJson(Map<String, dynamic> json) {
  return _MediaTitle.fromJson(json);
}

/// @nodoc
mixin _$MediaTitle {
  /// The romanization of the native language title
  String get romanji => throw _privateConstructorUsedError;

  /// The official english title
  String get english => throw _privateConstructorUsedError;

  /// Official title in it's native language
  String get native => throw _privateConstructorUsedError;

  /// The currently authenticated users preferred title language. Default romaji for non-authenticated
  String get userPreferred => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaTitleCopyWith<MediaTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaTitleCopyWith<$Res> {
  factory $MediaTitleCopyWith(
          MediaTitle value, $Res Function(MediaTitle) then) =
      _$MediaTitleCopyWithImpl<$Res>;
  $Res call(
      {String romanji, String english, String native, String userPreferred});
}

/// @nodoc
class _$MediaTitleCopyWithImpl<$Res> implements $MediaTitleCopyWith<$Res> {
  _$MediaTitleCopyWithImpl(this._value, this._then);

  final MediaTitle _value;
  // ignore: unused_field
  final $Res Function(MediaTitle) _then;

  @override
  $Res call({
    Object? romanji = freezed,
    Object? english = freezed,
    Object? native = freezed,
    Object? userPreferred = freezed,
  }) {
    return _then(_value.copyWith(
      romanji: romanji == freezed
          ? _value.romanji
          : romanji // ignore: cast_nullable_to_non_nullable
              as String,
      english: english == freezed
          ? _value.english
          : english // ignore: cast_nullable_to_non_nullable
              as String,
      native: native == freezed
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as String,
      userPreferred: userPreferred == freezed
          ? _value.userPreferred
          : userPreferred // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MediaTitleCopyWith<$Res>
    implements $MediaTitleCopyWith<$Res> {
  factory _$$_MediaTitleCopyWith(
          _$_MediaTitle value, $Res Function(_$_MediaTitle) then) =
      __$$_MediaTitleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String romanji, String english, String native, String userPreferred});
}

/// @nodoc
class __$$_MediaTitleCopyWithImpl<$Res> extends _$MediaTitleCopyWithImpl<$Res>
    implements _$$_MediaTitleCopyWith<$Res> {
  __$$_MediaTitleCopyWithImpl(
      _$_MediaTitle _value, $Res Function(_$_MediaTitle) _then)
      : super(_value, (v) => _then(v as _$_MediaTitle));

  @override
  _$_MediaTitle get _value => super._value as _$_MediaTitle;

  @override
  $Res call({
    Object? romanji = freezed,
    Object? english = freezed,
    Object? native = freezed,
    Object? userPreferred = freezed,
  }) {
    return _then(_$_MediaTitle(
      romanji: romanji == freezed
          ? _value.romanji
          : romanji // ignore: cast_nullable_to_non_nullable
              as String,
      english: english == freezed
          ? _value.english
          : english // ignore: cast_nullable_to_non_nullable
              as String,
      native: native == freezed
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as String,
      userPreferred: userPreferred == freezed
          ? _value.userPreferred
          : userPreferred // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaTitle with DiagnosticableTreeMixin implements _MediaTitle {
  const _$_MediaTitle(
      {required this.romanji,
      required this.english,
      required this.native,
      required this.userPreferred});

  factory _$_MediaTitle.fromJson(Map<String, dynamic> json) =>
      _$$_MediaTitleFromJson(json);

  /// The romanization of the native language title
  @override
  final String romanji;

  /// The official english title
  @override
  final String english;

  /// Official title in it's native language
  @override
  final String native;

  /// The currently authenticated users preferred title language. Default romaji for non-authenticated
  @override
  final String userPreferred;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaTitle(romanji: $romanji, english: $english, native: $native, userPreferred: $userPreferred)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaTitle'))
      ..add(DiagnosticsProperty('romanji', romanji))
      ..add(DiagnosticsProperty('english', english))
      ..add(DiagnosticsProperty('native', native))
      ..add(DiagnosticsProperty('userPreferred', userPreferred));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaTitle &&
            const DeepCollectionEquality().equals(other.romanji, romanji) &&
            const DeepCollectionEquality().equals(other.english, english) &&
            const DeepCollectionEquality().equals(other.native, native) &&
            const DeepCollectionEquality()
                .equals(other.userPreferred, userPreferred));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(romanji),
      const DeepCollectionEquality().hash(english),
      const DeepCollectionEquality().hash(native),
      const DeepCollectionEquality().hash(userPreferred));

  @JsonKey(ignore: true)
  @override
  _$$_MediaTitleCopyWith<_$_MediaTitle> get copyWith =>
      __$$_MediaTitleCopyWithImpl<_$_MediaTitle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaTitleToJson(
      this,
    );
  }
}

abstract class _MediaTitle implements MediaTitle {
  const factory _MediaTitle(
      {required final String romanji,
      required final String english,
      required final String native,
      required final String userPreferred}) = _$_MediaTitle;

  factory _MediaTitle.fromJson(Map<String, dynamic> json) =
      _$_MediaTitle.fromJson;

  @override

  /// The romanization of the native language title
  String get romanji;
  @override

  /// The official english title
  String get english;
  @override

  /// Official title in it's native language
  String get native;
  @override

  /// The currently authenticated users preferred title language. Default romaji for non-authenticated
  String get userPreferred;
  @override
  @JsonKey(ignore: true)
  _$$_MediaTitleCopyWith<_$_MediaTitle> get copyWith =>
      throw _privateConstructorUsedError;
}
