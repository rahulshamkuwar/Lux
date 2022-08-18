// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaStats _$MediaStatsFromJson(Map<String, dynamic> json) {
  return _MediaStats.fromJson(json);
}

/// @nodoc
mixin _$MediaStats {
  List<ScoreDistribution>? get scoreDistribution =>
      throw _privateConstructorUsedError;
  List<StatusDistribution>? get statusDistribution =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaStatsCopyWith<MediaStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaStatsCopyWith<$Res> {
  factory $MediaStatsCopyWith(
          MediaStats value, $Res Function(MediaStats) then) =
      _$MediaStatsCopyWithImpl<$Res>;
  $Res call(
      {List<ScoreDistribution>? scoreDistribution,
      List<StatusDistribution>? statusDistribution});
}

/// @nodoc
class _$MediaStatsCopyWithImpl<$Res> implements $MediaStatsCopyWith<$Res> {
  _$MediaStatsCopyWithImpl(this._value, this._then);

  final MediaStats _value;
  // ignore: unused_field
  final $Res Function(MediaStats) _then;

  @override
  $Res call({
    Object? scoreDistribution = freezed,
    Object? statusDistribution = freezed,
  }) {
    return _then(_value.copyWith(
      scoreDistribution: scoreDistribution == freezed
          ? _value.scoreDistribution
          : scoreDistribution // ignore: cast_nullable_to_non_nullable
              as List<ScoreDistribution>?,
      statusDistribution: statusDistribution == freezed
          ? _value.statusDistribution
          : statusDistribution // ignore: cast_nullable_to_non_nullable
              as List<StatusDistribution>?,
    ));
  }
}

/// @nodoc
abstract class _$$_MediaStatsCopyWith<$Res>
    implements $MediaStatsCopyWith<$Res> {
  factory _$$_MediaStatsCopyWith(
          _$_MediaStats value, $Res Function(_$_MediaStats) then) =
      __$$_MediaStatsCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<ScoreDistribution>? scoreDistribution,
      List<StatusDistribution>? statusDistribution});
}

/// @nodoc
class __$$_MediaStatsCopyWithImpl<$Res> extends _$MediaStatsCopyWithImpl<$Res>
    implements _$$_MediaStatsCopyWith<$Res> {
  __$$_MediaStatsCopyWithImpl(
      _$_MediaStats _value, $Res Function(_$_MediaStats) _then)
      : super(_value, (v) => _then(v as _$_MediaStats));

  @override
  _$_MediaStats get _value => super._value as _$_MediaStats;

  @override
  $Res call({
    Object? scoreDistribution = freezed,
    Object? statusDistribution = freezed,
  }) {
    return _then(_$_MediaStats(
      scoreDistribution: scoreDistribution == freezed
          ? _value.scoreDistribution
          : scoreDistribution // ignore: cast_nullable_to_non_nullable
              as List<ScoreDistribution>?,
      statusDistribution: statusDistribution == freezed
          ? _value.statusDistribution
          : statusDistribution // ignore: cast_nullable_to_non_nullable
              as List<StatusDistribution>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaStats with DiagnosticableTreeMixin implements _MediaStats {
  const _$_MediaStats(
      {required this.scoreDistribution, required this.statusDistribution});

  factory _$_MediaStats.fromJson(Map<String, dynamic> json) =>
      _$$_MediaStatsFromJson(json);

  @override
  final List<ScoreDistribution>? scoreDistribution;
  @override
  final List<StatusDistribution>? statusDistribution;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaStats(scoreDistribution: $scoreDistribution, statusDistribution: $statusDistribution)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaStats'))
      ..add(DiagnosticsProperty('scoreDistribution', scoreDistribution))
      ..add(DiagnosticsProperty('statusDistribution', statusDistribution));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaStats &&
            const DeepCollectionEquality()
                .equals(other.scoreDistribution, scoreDistribution) &&
            const DeepCollectionEquality()
                .equals(other.statusDistribution, statusDistribution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(scoreDistribution),
      const DeepCollectionEquality().hash(statusDistribution));

  @JsonKey(ignore: true)
  @override
  _$$_MediaStatsCopyWith<_$_MediaStats> get copyWith =>
      __$$_MediaStatsCopyWithImpl<_$_MediaStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaStatsToJson(
      this,
    );
  }
}

abstract class _MediaStats implements MediaStats {
  const factory _MediaStats(
          {required final List<ScoreDistribution>? scoreDistribution,
          required final List<StatusDistribution>? statusDistribution}) =
      _$_MediaStats;

  factory _MediaStats.fromJson(Map<String, dynamic> json) =
      _$_MediaStats.fromJson;

  @override
  List<ScoreDistribution>? get scoreDistribution;
  @override
  List<StatusDistribution>? get statusDistribution;
  @override
  @JsonKey(ignore: true)
  _$$_MediaStatsCopyWith<_$_MediaStats> get copyWith =>
      throw _privateConstructorUsedError;
}
