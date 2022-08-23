// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recommendation_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecommendationConnection _$RecommendationConnectionFromJson(
    Map<String, dynamic> json) {
  return _RecommendationConnection.fromJson(json);
}

/// @nodoc
mixin _$RecommendationConnection {
  List<RecommendationEdge> get edges => throw _privateConstructorUsedError;
  List<Recommendation>? get nodes => throw _privateConstructorUsedError;

  /// The pagination information
  PageInfo? get pageInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecommendationConnectionCopyWith<RecommendationConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendationConnectionCopyWith<$Res> {
  factory $RecommendationConnectionCopyWith(RecommendationConnection value,
          $Res Function(RecommendationConnection) then) =
      _$RecommendationConnectionCopyWithImpl<$Res>;
  $Res call(
      {List<RecommendationEdge> edges,
      List<Recommendation>? nodes,
      PageInfo? pageInfo});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$RecommendationConnectionCopyWithImpl<$Res>
    implements $RecommendationConnectionCopyWith<$Res> {
  _$RecommendationConnectionCopyWithImpl(this._value, this._then);

  final RecommendationConnection _value;
  // ignore: unused_field
  final $Res Function(RecommendationConnection) _then;

  @override
  $Res call({
    Object? edges = freezed,
    Object? nodes = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_value.copyWith(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<RecommendationEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Recommendation>?,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
    ));
  }

  @override
  $PageInfoCopyWith<$Res>? get pageInfo {
    if (_value.pageInfo == null) {
      return null;
    }

    return $PageInfoCopyWith<$Res>(_value.pageInfo!, (value) {
      return _then(_value.copyWith(pageInfo: value));
    });
  }
}

/// @nodoc
abstract class _$$_RecommendationConnectionCopyWith<$Res>
    implements $RecommendationConnectionCopyWith<$Res> {
  factory _$$_RecommendationConnectionCopyWith(
          _$_RecommendationConnection value,
          $Res Function(_$_RecommendationConnection) then) =
      __$$_RecommendationConnectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<RecommendationEdge> edges,
      List<Recommendation>? nodes,
      PageInfo? pageInfo});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$_RecommendationConnectionCopyWithImpl<$Res>
    extends _$RecommendationConnectionCopyWithImpl<$Res>
    implements _$$_RecommendationConnectionCopyWith<$Res> {
  __$$_RecommendationConnectionCopyWithImpl(_$_RecommendationConnection _value,
      $Res Function(_$_RecommendationConnection) _then)
      : super(_value, (v) => _then(v as _$_RecommendationConnection));

  @override
  _$_RecommendationConnection get _value =>
      super._value as _$_RecommendationConnection;

  @override
  $Res call({
    Object? edges = freezed,
    Object? nodes = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_$_RecommendationConnection(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<RecommendationEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Recommendation>?,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecommendationConnection
    with DiagnosticableTreeMixin
    implements _RecommendationConnection {
  const _$_RecommendationConnection(
      {required this.edges, required this.nodes, required this.pageInfo});

  factory _$_RecommendationConnection.fromJson(Map<String, dynamic> json) =>
      _$$_RecommendationConnectionFromJson(json);

  @override
  final List<RecommendationEdge> edges;
  @override
  final List<Recommendation>? nodes;

  /// The pagination information
  @override
  final PageInfo? pageInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RecommendationConnection(edges: $edges, nodes: $nodes, pageInfo: $pageInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RecommendationConnection'))
      ..add(DiagnosticsProperty('edges', edges))
      ..add(DiagnosticsProperty('nodes', nodes))
      ..add(DiagnosticsProperty('pageInfo', pageInfo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecommendationConnection &&
            const DeepCollectionEquality().equals(other.edges, edges) &&
            const DeepCollectionEquality().equals(other.nodes, nodes) &&
            const DeepCollectionEquality().equals(other.pageInfo, pageInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(edges),
      const DeepCollectionEquality().hash(nodes),
      const DeepCollectionEquality().hash(pageInfo));

  @JsonKey(ignore: true)
  @override
  _$$_RecommendationConnectionCopyWith<_$_RecommendationConnection>
      get copyWith => __$$_RecommendationConnectionCopyWithImpl<
          _$_RecommendationConnection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecommendationConnectionToJson(
      this,
    );
  }
}

abstract class _RecommendationConnection implements RecommendationConnection {
  const factory _RecommendationConnection(
      {required final List<RecommendationEdge> edges,
      required final List<Recommendation>? nodes,
      required final PageInfo? pageInfo}) = _$_RecommendationConnection;

  factory _RecommendationConnection.fromJson(Map<String, dynamic> json) =
      _$_RecommendationConnection.fromJson;

  @override
  List<RecommendationEdge> get edges;
  @override
  List<Recommendation>? get nodes;
  @override

  /// The pagination information
  PageInfo? get pageInfo;
  @override
  @JsonKey(ignore: true)
  _$$_RecommendationConnectionCopyWith<_$_RecommendationConnection>
      get copyWith => throw _privateConstructorUsedError;
}
