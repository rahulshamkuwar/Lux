// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'score_distribution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScoreDistribution _$ScoreDistributionFromJson(Map<String, dynamic> json) {
  return _ScoreDistribution.fromJson(json);
}

/// @nodoc
mixin _$ScoreDistribution {
  int get score => throw _privateConstructorUsedError;

  /// The amount of list entries with this score
  int get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScoreDistributionCopyWith<ScoreDistribution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreDistributionCopyWith<$Res> {
  factory $ScoreDistributionCopyWith(
          ScoreDistribution value, $Res Function(ScoreDistribution) then) =
      _$ScoreDistributionCopyWithImpl<$Res>;
  $Res call({int score, int amount});
}

/// @nodoc
class _$ScoreDistributionCopyWithImpl<$Res>
    implements $ScoreDistributionCopyWith<$Res> {
  _$ScoreDistributionCopyWithImpl(this._value, this._then);

  final ScoreDistribution _value;
  // ignore: unused_field
  final $Res Function(ScoreDistribution) _then;

  @override
  $Res call({
    Object? score = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ScoreDistributionCopyWith<$Res>
    implements $ScoreDistributionCopyWith<$Res> {
  factory _$$_ScoreDistributionCopyWith(_$_ScoreDistribution value,
          $Res Function(_$_ScoreDistribution) then) =
      __$$_ScoreDistributionCopyWithImpl<$Res>;
  @override
  $Res call({int score, int amount});
}

/// @nodoc
class __$$_ScoreDistributionCopyWithImpl<$Res>
    extends _$ScoreDistributionCopyWithImpl<$Res>
    implements _$$_ScoreDistributionCopyWith<$Res> {
  __$$_ScoreDistributionCopyWithImpl(
      _$_ScoreDistribution _value, $Res Function(_$_ScoreDistribution) _then)
      : super(_value, (v) => _then(v as _$_ScoreDistribution));

  @override
  _$_ScoreDistribution get _value => super._value as _$_ScoreDistribution;

  @override
  $Res call({
    Object? score = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_ScoreDistribution(
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScoreDistribution
    with DiagnosticableTreeMixin
    implements _ScoreDistribution {
  const _$_ScoreDistribution({required this.score, required this.amount});

  factory _$_ScoreDistribution.fromJson(Map<String, dynamic> json) =>
      _$$_ScoreDistributionFromJson(json);

  @override
  final int score;

  /// The amount of list entries with this score
  @override
  final int amount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ScoreDistribution(score: $score, amount: $amount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ScoreDistribution'))
      ..add(DiagnosticsProperty('score', score))
      ..add(DiagnosticsProperty('amount', amount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScoreDistribution &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality().equals(other.amount, amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(score),
      const DeepCollectionEquality().hash(amount));

  @JsonKey(ignore: true)
  @override
  _$$_ScoreDistributionCopyWith<_$_ScoreDistribution> get copyWith =>
      __$$_ScoreDistributionCopyWithImpl<_$_ScoreDistribution>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScoreDistributionToJson(
      this,
    );
  }
}

abstract class _ScoreDistribution implements ScoreDistribution {
  const factory _ScoreDistribution(
      {required final int score,
      required final int amount}) = _$_ScoreDistribution;

  factory _ScoreDistribution.fromJson(Map<String, dynamic> json) =
      _$_ScoreDistribution.fromJson;

  @override
  int get score;
  @override

  /// The amount of list entries with this score
  int get amount;
  @override
  @JsonKey(ignore: true)
  _$$_ScoreDistributionCopyWith<_$_ScoreDistribution> get copyWith =>
      throw _privateConstructorUsedError;
}
