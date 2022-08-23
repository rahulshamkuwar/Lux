// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'status_distribution.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StatusDistribution _$StatusDistributionFromJson(Map<String, dynamic> json) {
  return _StatusDistribution.fromJson(json);
}

/// @nodoc
mixin _$StatusDistribution {
  int? get score => throw _privateConstructorUsedError;

  /// The amount of list entries with this score
  int? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusDistributionCopyWith<StatusDistribution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusDistributionCopyWith<$Res> {
  factory $StatusDistributionCopyWith(
          StatusDistribution value, $Res Function(StatusDistribution) then) =
      _$StatusDistributionCopyWithImpl<$Res>;
  $Res call({int? score, int? amount});
}

/// @nodoc
class _$StatusDistributionCopyWithImpl<$Res>
    implements $StatusDistributionCopyWith<$Res> {
  _$StatusDistributionCopyWithImpl(this._value, this._then);

  final StatusDistribution _value;
  // ignore: unused_field
  final $Res Function(StatusDistribution) _then;

  @override
  $Res call({
    Object? score = freezed,
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_StatusDistributionCopyWith<$Res>
    implements $StatusDistributionCopyWith<$Res> {
  factory _$$_StatusDistributionCopyWith(_$_StatusDistribution value,
          $Res Function(_$_StatusDistribution) then) =
      __$$_StatusDistributionCopyWithImpl<$Res>;
  @override
  $Res call({int? score, int? amount});
}

/// @nodoc
class __$$_StatusDistributionCopyWithImpl<$Res>
    extends _$StatusDistributionCopyWithImpl<$Res>
    implements _$$_StatusDistributionCopyWith<$Res> {
  __$$_StatusDistributionCopyWithImpl(
      _$_StatusDistribution _value, $Res Function(_$_StatusDistribution) _then)
      : super(_value, (v) => _then(v as _$_StatusDistribution));

  @override
  _$_StatusDistribution get _value => super._value as _$_StatusDistribution;

  @override
  $Res call({
    Object? score = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$_StatusDistribution(
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatusDistribution
    with DiagnosticableTreeMixin
    implements _StatusDistribution {
  const _$_StatusDistribution({required this.score, required this.amount});

  factory _$_StatusDistribution.fromJson(Map<String, dynamic> json) =>
      _$$_StatusDistributionFromJson(json);

  @override
  final int? score;

  /// The amount of list entries with this score
  @override
  final int? amount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StatusDistribution(score: $score, amount: $amount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StatusDistribution'))
      ..add(DiagnosticsProperty('score', score))
      ..add(DiagnosticsProperty('amount', amount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatusDistribution &&
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
  _$$_StatusDistributionCopyWith<_$_StatusDistribution> get copyWith =>
      __$$_StatusDistributionCopyWithImpl<_$_StatusDistribution>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusDistributionToJson(
      this,
    );
  }
}

abstract class _StatusDistribution implements StatusDistribution {
  const factory _StatusDistribution(
      {required final int? score,
      required final int? amount}) = _$_StatusDistribution;

  factory _StatusDistribution.fromJson(Map<String, dynamic> json) =
      _$_StatusDistribution.fromJson;

  @override
  int? get score;
  @override

  /// The amount of list entries with this score
  int? get amount;
  @override
  @JsonKey(ignore: true)
  _$$_StatusDistributionCopyWith<_$_StatusDistribution> get copyWith =>
      throw _privateConstructorUsedError;
}
