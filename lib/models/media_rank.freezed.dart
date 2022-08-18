// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_rank.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaRank _$MediaRankFromJson(Map<String, dynamic> json) {
  return _MediaRank.fromJson(json);
}

/// @nodoc
mixin _$MediaRank {
  /// The id of the rank
  int get id => throw _privateConstructorUsedError;

  /// The numerical rank of the media
  int? get rank => throw _privateConstructorUsedError;

  /// The type of ranking
  MediaRankType? get type => throw _privateConstructorUsedError;

  /// The format the media is ranked within
  MediaFormat? get format => throw _privateConstructorUsedError;

  /// The year the media is ranked within
  int? get year => throw _privateConstructorUsedError;

  /// The season the media is ranked within
  MediaSeason? get season => throw _privateConstructorUsedError;

  /// If the ranking is based on all time instead of a season/year
  bool? get allTime => throw _privateConstructorUsedError;

  /// String that gives context to the ranking type and time span
  String? get context => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaRankCopyWith<MediaRank> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaRankCopyWith<$Res> {
  factory $MediaRankCopyWith(MediaRank value, $Res Function(MediaRank) then) =
      _$MediaRankCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int? rank,
      MediaRankType? type,
      MediaFormat? format,
      int? year,
      MediaSeason? season,
      bool? allTime,
      String? context});
}

/// @nodoc
class _$MediaRankCopyWithImpl<$Res> implements $MediaRankCopyWith<$Res> {
  _$MediaRankCopyWithImpl(this._value, this._then);

  final MediaRank _value;
  // ignore: unused_field
  final $Res Function(MediaRank) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? rank = freezed,
    Object? type = freezed,
    Object? format = freezed,
    Object? year = freezed,
    Object? season = freezed,
    Object? allTime = freezed,
    Object? context = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaRankType?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MediaFormat?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as MediaSeason?,
      allTime: allTime == freezed
          ? _value.allTime
          : allTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      context: context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MediaRankCopyWith<$Res> implements $MediaRankCopyWith<$Res> {
  factory _$$_MediaRankCopyWith(
          _$_MediaRank value, $Res Function(_$_MediaRank) then) =
      __$$_MediaRankCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int? rank,
      MediaRankType? type,
      MediaFormat? format,
      int? year,
      MediaSeason? season,
      bool? allTime,
      String? context});
}

/// @nodoc
class __$$_MediaRankCopyWithImpl<$Res> extends _$MediaRankCopyWithImpl<$Res>
    implements _$$_MediaRankCopyWith<$Res> {
  __$$_MediaRankCopyWithImpl(
      _$_MediaRank _value, $Res Function(_$_MediaRank) _then)
      : super(_value, (v) => _then(v as _$_MediaRank));

  @override
  _$_MediaRank get _value => super._value as _$_MediaRank;

  @override
  $Res call({
    Object? id = freezed,
    Object? rank = freezed,
    Object? type = freezed,
    Object? format = freezed,
    Object? year = freezed,
    Object? season = freezed,
    Object? allTime = freezed,
    Object? context = freezed,
  }) {
    return _then(_$_MediaRank(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaRankType?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MediaFormat?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as MediaSeason?,
      allTime: allTime == freezed
          ? _value.allTime
          : allTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      context: context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaRank with DiagnosticableTreeMixin implements _MediaRank {
  const _$_MediaRank(
      {required this.id,
      required this.rank,
      required this.type,
      required this.format,
      required this.year,
      required this.season,
      required this.allTime,
      required this.context});

  factory _$_MediaRank.fromJson(Map<String, dynamic> json) =>
      _$$_MediaRankFromJson(json);

  /// The id of the rank
  @override
  final int id;

  /// The numerical rank of the media
  @override
  final int? rank;

  /// The type of ranking
  @override
  final MediaRankType? type;

  /// The format the media is ranked within
  @override
  final MediaFormat? format;

  /// The year the media is ranked within
  @override
  final int? year;

  /// The season the media is ranked within
  @override
  final MediaSeason? season;

  /// If the ranking is based on all time instead of a season/year
  @override
  final bool? allTime;

  /// String that gives context to the ranking type and time span
  @override
  final String? context;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaRank(id: $id, rank: $rank, type: $type, format: $format, year: $year, season: $season, allTime: $allTime, context: $context)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaRank'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('rank', rank))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('format', format))
      ..add(DiagnosticsProperty('year', year))
      ..add(DiagnosticsProperty('season', season))
      ..add(DiagnosticsProperty('allTime', allTime))
      ..add(DiagnosticsProperty('context', context));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaRank &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.rank, rank) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.season, season) &&
            const DeepCollectionEquality().equals(other.allTime, allTime) &&
            const DeepCollectionEquality().equals(other.context, context));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(rank),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(season),
      const DeepCollectionEquality().hash(allTime),
      const DeepCollectionEquality().hash(context));

  @JsonKey(ignore: true)
  @override
  _$$_MediaRankCopyWith<_$_MediaRank> get copyWith =>
      __$$_MediaRankCopyWithImpl<_$_MediaRank>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaRankToJson(
      this,
    );
  }
}

abstract class _MediaRank implements MediaRank {
  const factory _MediaRank(
      {required final int id,
      required final int? rank,
      required final MediaRankType? type,
      required final MediaFormat? format,
      required final int? year,
      required final MediaSeason? season,
      required final bool? allTime,
      required final String? context}) = _$_MediaRank;

  factory _MediaRank.fromJson(Map<String, dynamic> json) =
      _$_MediaRank.fromJson;

  @override

  /// The id of the rank
  int get id;
  @override

  /// The numerical rank of the media
  int? get rank;
  @override

  /// The type of ranking
  MediaRankType? get type;
  @override

  /// The format the media is ranked within
  MediaFormat? get format;
  @override

  /// The year the media is ranked within
  int? get year;
  @override

  /// The season the media is ranked within
  MediaSeason? get season;
  @override

  /// If the ranking is based on all time instead of a season/year
  bool? get allTime;
  @override

  /// String that gives context to the ranking type and time span
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$_MediaRankCopyWith<_$_MediaRank> get copyWith =>
      throw _privateConstructorUsedError;
}
