// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recommendation_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecommendationEdge _$RecommendationEdgeFromJson(Map<String, dynamic> json) {
  return _RecommendationEdge.fromJson(json);
}

/// @nodoc
mixin _$RecommendationEdge {
  Recommendation get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecommendationEdgeCopyWith<RecommendationEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendationEdgeCopyWith<$Res> {
  factory $RecommendationEdgeCopyWith(
          RecommendationEdge value, $Res Function(RecommendationEdge) then) =
      _$RecommendationEdgeCopyWithImpl<$Res>;
  $Res call({Recommendation node});

  $RecommendationCopyWith<$Res> get node;
}

/// @nodoc
class _$RecommendationEdgeCopyWithImpl<$Res>
    implements $RecommendationEdgeCopyWith<$Res> {
  _$RecommendationEdgeCopyWithImpl(this._value, this._then);

  final RecommendationEdge _value;
  // ignore: unused_field
  final $Res Function(RecommendationEdge) _then;

  @override
  $Res call({
    Object? node = freezed,
  }) {
    return _then(_value.copyWith(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Recommendation,
    ));
  }

  @override
  $RecommendationCopyWith<$Res> get node {
    return $RecommendationCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
abstract class _$$_RecommendationEdgeCopyWith<$Res>
    implements $RecommendationEdgeCopyWith<$Res> {
  factory _$$_RecommendationEdgeCopyWith(_$_RecommendationEdge value,
          $Res Function(_$_RecommendationEdge) then) =
      __$$_RecommendationEdgeCopyWithImpl<$Res>;
  @override
  $Res call({Recommendation node});

  @override
  $RecommendationCopyWith<$Res> get node;
}

/// @nodoc
class __$$_RecommendationEdgeCopyWithImpl<$Res>
    extends _$RecommendationEdgeCopyWithImpl<$Res>
    implements _$$_RecommendationEdgeCopyWith<$Res> {
  __$$_RecommendationEdgeCopyWithImpl(
      _$_RecommendationEdge _value, $Res Function(_$_RecommendationEdge) _then)
      : super(_value, (v) => _then(v as _$_RecommendationEdge));

  @override
  _$_RecommendationEdge get _value => super._value as _$_RecommendationEdge;

  @override
  $Res call({
    Object? node = freezed,
  }) {
    return _then(_$_RecommendationEdge(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Recommendation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecommendationEdge
    with DiagnosticableTreeMixin
    implements _RecommendationEdge {
  const _$_RecommendationEdge({required this.node});

  factory _$_RecommendationEdge.fromJson(Map<String, dynamic> json) =>
      _$$_RecommendationEdgeFromJson(json);

  @override
  final Recommendation node;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecommendationEdge(node: $node)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecommendationEdge'))
      ..add(DiagnosticsProperty('node', node));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecommendationEdge &&
            const DeepCollectionEquality().equals(other.node, node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(node));

  @JsonKey(ignore: true)
  @override
  _$$_RecommendationEdgeCopyWith<_$_RecommendationEdge> get copyWith =>
      __$$_RecommendationEdgeCopyWithImpl<_$_RecommendationEdge>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecommendationEdgeToJson(
      this,
    );
  }
}

abstract class _RecommendationEdge implements RecommendationEdge {
  const factory _RecommendationEdge({required final Recommendation node}) =
      _$_RecommendationEdge;

  factory _RecommendationEdge.fromJson(Map<String, dynamic> json) =
      _$_RecommendationEdge.fromJson;

  @override
  Recommendation get node;
  @override
  @JsonKey(ignore: true)
  _$$_RecommendationEdgeCopyWith<_$_RecommendationEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
