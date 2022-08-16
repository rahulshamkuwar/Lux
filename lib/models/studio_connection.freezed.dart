// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'studio_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StudioConnection _$StudioConnectionFromJson(Map<String, dynamic> json) {
  return _StudioConnection.fromJson(json);
}

/// @nodoc
mixin _$StudioConnection {
  List<StudioEdge> get edges => throw _privateConstructorUsedError;
  List<Studio> get nodes => throw _privateConstructorUsedError;

  /// The pagination information
  PageInfo get pageInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudioConnectionCopyWith<StudioConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudioConnectionCopyWith<$Res> {
  factory $StudioConnectionCopyWith(
          StudioConnection value, $Res Function(StudioConnection) then) =
      _$StudioConnectionCopyWithImpl<$Res>;
  $Res call({List<StudioEdge> edges, List<Studio> nodes, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$StudioConnectionCopyWithImpl<$Res>
    implements $StudioConnectionCopyWith<$Res> {
  _$StudioConnectionCopyWithImpl(this._value, this._then);

  final StudioConnection _value;
  // ignore: unused_field
  final $Res Function(StudioConnection) _then;

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
              as List<StudioEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Studio>,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }

  @override
  $PageInfoCopyWith<$Res> get pageInfo {
    return $PageInfoCopyWith<$Res>(_value.pageInfo, (value) {
      return _then(_value.copyWith(pageInfo: value));
    });
  }
}

/// @nodoc
abstract class _$$_StudioConnectionCopyWith<$Res>
    implements $StudioConnectionCopyWith<$Res> {
  factory _$$_StudioConnectionCopyWith(
          _$_StudioConnection value, $Res Function(_$_StudioConnection) then) =
      __$$_StudioConnectionCopyWithImpl<$Res>;
  @override
  $Res call({List<StudioEdge> edges, List<Studio> nodes, PageInfo pageInfo});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$$_StudioConnectionCopyWithImpl<$Res>
    extends _$StudioConnectionCopyWithImpl<$Res>
    implements _$$_StudioConnectionCopyWith<$Res> {
  __$$_StudioConnectionCopyWithImpl(
      _$_StudioConnection _value, $Res Function(_$_StudioConnection) _then)
      : super(_value, (v) => _then(v as _$_StudioConnection));

  @override
  _$_StudioConnection get _value => super._value as _$_StudioConnection;

  @override
  $Res call({
    Object? edges = freezed,
    Object? nodes = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_$_StudioConnection(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<StudioEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Studio>,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StudioConnection
    with DiagnosticableTreeMixin
    implements _StudioConnection {
  const _$_StudioConnection(
      {required this.edges, required this.nodes, required this.pageInfo});

  factory _$_StudioConnection.fromJson(Map<String, dynamic> json) =>
      _$$_StudioConnectionFromJson(json);

  @override
  final List<StudioEdge> edges;
  @override
  final List<Studio> nodes;

  /// The pagination information
  @override
  final PageInfo pageInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StudioConnection(edges: $edges, nodes: $nodes, pageInfo: $pageInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StudioConnection'))
      ..add(DiagnosticsProperty('edges', edges))
      ..add(DiagnosticsProperty('nodes', nodes))
      ..add(DiagnosticsProperty('pageInfo', pageInfo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StudioConnection &&
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
  _$$_StudioConnectionCopyWith<_$_StudioConnection> get copyWith =>
      __$$_StudioConnectionCopyWithImpl<_$_StudioConnection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StudioConnectionToJson(
      this,
    );
  }
}

abstract class _StudioConnection implements StudioConnection {
  const factory _StudioConnection(
      {required final List<StudioEdge> edges,
      required final List<Studio> nodes,
      required final PageInfo pageInfo}) = _$_StudioConnection;

  factory _StudioConnection.fromJson(Map<String, dynamic> json) =
      _$_StudioConnection.fromJson;

  @override
  List<StudioEdge> get edges;
  @override
  List<Studio> get nodes;
  @override

  /// The pagination information
  PageInfo get pageInfo;
  @override
  @JsonKey(ignore: true)
  _$$_StudioConnectionCopyWith<_$_StudioConnection> get copyWith =>
      throw _privateConstructorUsedError;
}
