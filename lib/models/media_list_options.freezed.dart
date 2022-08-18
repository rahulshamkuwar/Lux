// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_list_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaListOptions _$MediaListOptionsFromJson(Map<String, dynamic> json) {
  return _MediaListOptions.fromJson(json);
}

/// @nodoc
mixin _$MediaListOptions {
  /// The score format the user is using for media lists
  ScoreFormat? get scoreFormat => throw _privateConstructorUsedError;

  /// The default order list rows should be displayed in
  String? get rowOrder => throw _privateConstructorUsedError;

  /// The user's anime list options
  MediaListTypeOptions? get animeList => throw _privateConstructorUsedError;

  /// The user's manga list options
  MediaListTypeOptions? get mangaList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaListOptionsCopyWith<MediaListOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaListOptionsCopyWith<$Res> {
  factory $MediaListOptionsCopyWith(
          MediaListOptions value, $Res Function(MediaListOptions) then) =
      _$MediaListOptionsCopyWithImpl<$Res>;
  $Res call(
      {ScoreFormat? scoreFormat,
      String? rowOrder,
      MediaListTypeOptions? animeList,
      MediaListTypeOptions? mangaList});

  $MediaListTypeOptionsCopyWith<$Res>? get animeList;
  $MediaListTypeOptionsCopyWith<$Res>? get mangaList;
}

/// @nodoc
class _$MediaListOptionsCopyWithImpl<$Res>
    implements $MediaListOptionsCopyWith<$Res> {
  _$MediaListOptionsCopyWithImpl(this._value, this._then);

  final MediaListOptions _value;
  // ignore: unused_field
  final $Res Function(MediaListOptions) _then;

  @override
  $Res call({
    Object? scoreFormat = freezed,
    Object? rowOrder = freezed,
    Object? animeList = freezed,
    Object? mangaList = freezed,
  }) {
    return _then(_value.copyWith(
      scoreFormat: scoreFormat == freezed
          ? _value.scoreFormat
          : scoreFormat // ignore: cast_nullable_to_non_nullable
              as ScoreFormat?,
      rowOrder: rowOrder == freezed
          ? _value.rowOrder
          : rowOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      animeList: animeList == freezed
          ? _value.animeList
          : animeList // ignore: cast_nullable_to_non_nullable
              as MediaListTypeOptions?,
      mangaList: mangaList == freezed
          ? _value.mangaList
          : mangaList // ignore: cast_nullable_to_non_nullable
              as MediaListTypeOptions?,
    ));
  }

  @override
  $MediaListTypeOptionsCopyWith<$Res>? get animeList {
    if (_value.animeList == null) {
      return null;
    }

    return $MediaListTypeOptionsCopyWith<$Res>(_value.animeList!, (value) {
      return _then(_value.copyWith(animeList: value));
    });
  }

  @override
  $MediaListTypeOptionsCopyWith<$Res>? get mangaList {
    if (_value.mangaList == null) {
      return null;
    }

    return $MediaListTypeOptionsCopyWith<$Res>(_value.mangaList!, (value) {
      return _then(_value.copyWith(mangaList: value));
    });
  }
}

/// @nodoc
abstract class _$$_MediaListOptionsCopyWith<$Res>
    implements $MediaListOptionsCopyWith<$Res> {
  factory _$$_MediaListOptionsCopyWith(
          _$_MediaListOptions value, $Res Function(_$_MediaListOptions) then) =
      __$$_MediaListOptionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {ScoreFormat? scoreFormat,
      String? rowOrder,
      MediaListTypeOptions? animeList,
      MediaListTypeOptions? mangaList});

  @override
  $MediaListTypeOptionsCopyWith<$Res>? get animeList;
  @override
  $MediaListTypeOptionsCopyWith<$Res>? get mangaList;
}

/// @nodoc
class __$$_MediaListOptionsCopyWithImpl<$Res>
    extends _$MediaListOptionsCopyWithImpl<$Res>
    implements _$$_MediaListOptionsCopyWith<$Res> {
  __$$_MediaListOptionsCopyWithImpl(
      _$_MediaListOptions _value, $Res Function(_$_MediaListOptions) _then)
      : super(_value, (v) => _then(v as _$_MediaListOptions));

  @override
  _$_MediaListOptions get _value => super._value as _$_MediaListOptions;

  @override
  $Res call({
    Object? scoreFormat = freezed,
    Object? rowOrder = freezed,
    Object? animeList = freezed,
    Object? mangaList = freezed,
  }) {
    return _then(_$_MediaListOptions(
      scoreFormat: scoreFormat == freezed
          ? _value.scoreFormat
          : scoreFormat // ignore: cast_nullable_to_non_nullable
              as ScoreFormat?,
      rowOrder: rowOrder == freezed
          ? _value.rowOrder
          : rowOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      animeList: animeList == freezed
          ? _value.animeList
          : animeList // ignore: cast_nullable_to_non_nullable
              as MediaListTypeOptions?,
      mangaList: mangaList == freezed
          ? _value.mangaList
          : mangaList // ignore: cast_nullable_to_non_nullable
              as MediaListTypeOptions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaListOptions implements _MediaListOptions {
  const _$_MediaListOptions(
      {required this.scoreFormat,
      required this.rowOrder,
      required this.animeList,
      required this.mangaList});

  factory _$_MediaListOptions.fromJson(Map<String, dynamic> json) =>
      _$$_MediaListOptionsFromJson(json);

  /// The score format the user is using for media lists
  @override
  final ScoreFormat? scoreFormat;

  /// The default order list rows should be displayed in
  @override
  final String? rowOrder;

  /// The user's anime list options
  @override
  final MediaListTypeOptions? animeList;

  /// The user's manga list options
  @override
  final MediaListTypeOptions? mangaList;

  @override
  String toString() {
    return 'MediaListOptions(scoreFormat: $scoreFormat, rowOrder: $rowOrder, animeList: $animeList, mangaList: $mangaList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaListOptions &&
            const DeepCollectionEquality()
                .equals(other.scoreFormat, scoreFormat) &&
            const DeepCollectionEquality().equals(other.rowOrder, rowOrder) &&
            const DeepCollectionEquality().equals(other.animeList, animeList) &&
            const DeepCollectionEquality().equals(other.mangaList, mangaList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(scoreFormat),
      const DeepCollectionEquality().hash(rowOrder),
      const DeepCollectionEquality().hash(animeList),
      const DeepCollectionEquality().hash(mangaList));

  @JsonKey(ignore: true)
  @override
  _$$_MediaListOptionsCopyWith<_$_MediaListOptions> get copyWith =>
      __$$_MediaListOptionsCopyWithImpl<_$_MediaListOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaListOptionsToJson(
      this,
    );
  }
}

abstract class _MediaListOptions implements MediaListOptions {
  const factory _MediaListOptions(
      {required final ScoreFormat? scoreFormat,
      required final String? rowOrder,
      required final MediaListTypeOptions? animeList,
      required final MediaListTypeOptions? mangaList}) = _$_MediaListOptions;

  factory _MediaListOptions.fromJson(Map<String, dynamic> json) =
      _$_MediaListOptions.fromJson;

  @override

  /// The score format the user is using for media lists
  ScoreFormat? get scoreFormat;
  @override

  /// The default order list rows should be displayed in
  String? get rowOrder;
  @override

  /// The user's anime list options
  MediaListTypeOptions? get animeList;
  @override

  /// The user's manga list options
  MediaListTypeOptions? get mangaList;
  @override
  @JsonKey(ignore: true)
  _$$_MediaListOptionsCopyWith<_$_MediaListOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
