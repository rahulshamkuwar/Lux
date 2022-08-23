// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'review_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReviewConnection _$ReviewConnectionFromJson(Map<String, dynamic> json) {
  return _ReviewConnection.fromJson(json);
}

/// @nodoc
mixin _$ReviewConnection {
  List<ReviewEdge> get edges => throw _privateConstructorUsedError;
  List<Review>? get nodes => throw _privateConstructorUsedError;

  /// The pagination information
  PageInfo? get pageInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewConnectionCopyWith<ReviewConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewConnectionCopyWith<$Res> {
  factory $ReviewConnectionCopyWith(
          ReviewConnection value, $Res Function(ReviewConnection) then) =
      _$ReviewConnectionCopyWithImpl<$Res>;
  $Res call({List<ReviewEdge> edges, List<Review>? nodes, PageInfo? pageInfo});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$ReviewConnectionCopyWithImpl<$Res>
    implements $ReviewConnectionCopyWith<$Res> {
  _$ReviewConnectionCopyWithImpl(this._value, this._then);

  final ReviewConnection _value;
  // ignore: unused_field
  final $Res Function(ReviewConnection) _then;

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
              as List<ReviewEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Review>?,
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
abstract class _$$_ReviewConnectionCopyWith<$Res>
    implements $ReviewConnectionCopyWith<$Res> {
  factory _$$_ReviewConnectionCopyWith(
          _$_ReviewConnection value, $Res Function(_$_ReviewConnection) then) =
      __$$_ReviewConnectionCopyWithImpl<$Res>;
  @override
  $Res call({List<ReviewEdge> edges, List<Review>? nodes, PageInfo? pageInfo});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$_ReviewConnectionCopyWithImpl<$Res>
    extends _$ReviewConnectionCopyWithImpl<$Res>
    implements _$$_ReviewConnectionCopyWith<$Res> {
  __$$_ReviewConnectionCopyWithImpl(
      _$_ReviewConnection _value, $Res Function(_$_ReviewConnection) _then)
      : super(_value, (v) => _then(v as _$_ReviewConnection));

  @override
  _$_ReviewConnection get _value => super._value as _$_ReviewConnection;

  @override
  $Res call({
    Object? edges = freezed,
    Object? nodes = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_$_ReviewConnection(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<ReviewEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Review>?,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReviewConnection
    with DiagnosticableTreeMixin
    implements _ReviewConnection {
  const _$_ReviewConnection(
      {required this.edges, required this.nodes, required this.pageInfo});

  factory _$_ReviewConnection.fromJson(Map<String, dynamic> json) =>
      _$$_ReviewConnectionFromJson(json);

  @override
  final List<ReviewEdge> edges;
  @override
  final List<Review>? nodes;

  /// The pagination information
  @override
  final PageInfo? pageInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReviewConnection(edges: $edges, nodes: $nodes, pageInfo: $pageInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReviewConnection'))
      ..add(DiagnosticsProperty('edges', edges))
      ..add(DiagnosticsProperty('nodes', nodes))
      ..add(DiagnosticsProperty('pageInfo', pageInfo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReviewConnection &&
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
  _$$_ReviewConnectionCopyWith<_$_ReviewConnection> get copyWith =>
      __$$_ReviewConnectionCopyWithImpl<_$_ReviewConnection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReviewConnectionToJson(
      this,
    );
  }
}

abstract class _ReviewConnection implements ReviewConnection {
  const factory _ReviewConnection(
      {required final List<ReviewEdge> edges,
      required final List<Review>? nodes,
      required final PageInfo? pageInfo}) = _$_ReviewConnection;

  factory _ReviewConnection.fromJson(Map<String, dynamic> json) =
      _$_ReviewConnection.fromJson;

  @override
  List<ReviewEdge> get edges;
  @override
  List<Review>? get nodes;
  @override

  /// The pagination information
  PageInfo? get pageInfo;
  @override
  @JsonKey(ignore: true)
  _$$_ReviewConnectionCopyWith<_$_ReviewConnection> get copyWith =>
      throw _privateConstructorUsedError;
}
