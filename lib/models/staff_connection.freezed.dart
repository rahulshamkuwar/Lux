// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'staff_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StaffConnection _$StaffConnectionFromJson(Map<String, dynamic> json) {
  return _StaffConnection.fromJson(json);
}

/// @nodoc
mixin _$StaffConnection {
  List<StaffEdge> get edges => throw _privateConstructorUsedError;
  List<Staff> get nodes => throw _privateConstructorUsedError;

  /// The pagination information
  PageInfo get pageInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StaffConnectionCopyWith<StaffConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaffConnectionCopyWith<$Res> {
  factory $StaffConnectionCopyWith(
          StaffConnection value, $Res Function(StaffConnection) then) =
      _$StaffConnectionCopyWithImpl<$Res>;
  $Res call({List<StaffEdge> edges, List<Staff> nodes, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$StaffConnectionCopyWithImpl<$Res>
    implements $StaffConnectionCopyWith<$Res> {
  _$StaffConnectionCopyWithImpl(this._value, this._then);

  final StaffConnection _value;
  // ignore: unused_field
  final $Res Function(StaffConnection) _then;

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
              as List<StaffEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Staff>,
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
abstract class _$$_StaffConnectionCopyWith<$Res>
    implements $StaffConnectionCopyWith<$Res> {
  factory _$$_StaffConnectionCopyWith(
          _$_StaffConnection value, $Res Function(_$_StaffConnection) then) =
      __$$_StaffConnectionCopyWithImpl<$Res>;
  @override
  $Res call({List<StaffEdge> edges, List<Staff> nodes, PageInfo pageInfo});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$$_StaffConnectionCopyWithImpl<$Res>
    extends _$StaffConnectionCopyWithImpl<$Res>
    implements _$$_StaffConnectionCopyWith<$Res> {
  __$$_StaffConnectionCopyWithImpl(
      _$_StaffConnection _value, $Res Function(_$_StaffConnection) _then)
      : super(_value, (v) => _then(v as _$_StaffConnection));

  @override
  _$_StaffConnection get _value => super._value as _$_StaffConnection;

  @override
  $Res call({
    Object? edges = freezed,
    Object? nodes = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_$_StaffConnection(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<StaffEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Staff>,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StaffConnection
    with DiagnosticableTreeMixin
    implements _StaffConnection {
  const _$_StaffConnection(
      {required this.edges, required this.nodes, required this.pageInfo});

  factory _$_StaffConnection.fromJson(Map<String, dynamic> json) =>
      _$$_StaffConnectionFromJson(json);

  @override
  final List<StaffEdge> edges;
  @override
  final List<Staff> nodes;

  /// The pagination information
  @override
  final PageInfo pageInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StaffConnection(edges: $edges, nodes: $nodes, pageInfo: $pageInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StaffConnection'))
      ..add(DiagnosticsProperty('edges', edges))
      ..add(DiagnosticsProperty('nodes', nodes))
      ..add(DiagnosticsProperty('pageInfo', pageInfo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StaffConnection &&
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
  _$$_StaffConnectionCopyWith<_$_StaffConnection> get copyWith =>
      __$$_StaffConnectionCopyWithImpl<_$_StaffConnection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StaffConnectionToJson(
      this,
    );
  }
}

abstract class _StaffConnection implements StaffConnection {
  const factory _StaffConnection(
      {required final List<StaffEdge> edges,
      required final List<Staff> nodes,
      required final PageInfo pageInfo}) = _$_StaffConnection;

  factory _StaffConnection.fromJson(Map<String, dynamic> json) =
      _$_StaffConnection.fromJson;

  @override
  List<StaffEdge> get edges;
  @override
  List<Staff> get nodes;
  @override

  /// The pagination information
  PageInfo get pageInfo;
  @override
  @JsonKey(ignore: true)
  _$$_StaffConnectionCopyWith<_$_StaffConnection> get copyWith =>
      throw _privateConstructorUsedError;
}
