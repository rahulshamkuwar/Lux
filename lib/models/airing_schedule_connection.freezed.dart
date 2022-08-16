// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'airing_schedule_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AiringScheduleConnection _$AiringScheduleConnectionFromJson(
    Map<String, dynamic> json) {
  return _AiringScheduleConnection.fromJson(json);
}

/// @nodoc
mixin _$AiringScheduleConnection {
  List<AiringScheduleEdge> get edges => throw _privateConstructorUsedError;
  List<AiringSchedule> get nodes => throw _privateConstructorUsedError;

  /// The pagination information
  PageInfo get pageInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AiringScheduleConnectionCopyWith<AiringScheduleConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiringScheduleConnectionCopyWith<$Res> {
  factory $AiringScheduleConnectionCopyWith(AiringScheduleConnection value,
          $Res Function(AiringScheduleConnection) then) =
      _$AiringScheduleConnectionCopyWithImpl<$Res>;
  $Res call(
      {List<AiringScheduleEdge> edges,
      List<AiringSchedule> nodes,
      PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$AiringScheduleConnectionCopyWithImpl<$Res>
    implements $AiringScheduleConnectionCopyWith<$Res> {
  _$AiringScheduleConnectionCopyWithImpl(this._value, this._then);

  final AiringScheduleConnection _value;
  // ignore: unused_field
  final $Res Function(AiringScheduleConnection) _then;

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
              as List<AiringScheduleEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<AiringSchedule>,
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
abstract class _$$_AiringScheduleConnectionCopyWith<$Res>
    implements $AiringScheduleConnectionCopyWith<$Res> {
  factory _$$_AiringScheduleConnectionCopyWith(
          _$_AiringScheduleConnection value,
          $Res Function(_$_AiringScheduleConnection) then) =
      __$$_AiringScheduleConnectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<AiringScheduleEdge> edges,
      List<AiringSchedule> nodes,
      PageInfo pageInfo});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$$_AiringScheduleConnectionCopyWithImpl<$Res>
    extends _$AiringScheduleConnectionCopyWithImpl<$Res>
    implements _$$_AiringScheduleConnectionCopyWith<$Res> {
  __$$_AiringScheduleConnectionCopyWithImpl(_$_AiringScheduleConnection _value,
      $Res Function(_$_AiringScheduleConnection) _then)
      : super(_value, (v) => _then(v as _$_AiringScheduleConnection));

  @override
  _$_AiringScheduleConnection get _value =>
      super._value as _$_AiringScheduleConnection;

  @override
  $Res call({
    Object? edges = freezed,
    Object? nodes = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_$_AiringScheduleConnection(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<AiringScheduleEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<AiringSchedule>,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AiringScheduleConnection
    with DiagnosticableTreeMixin
    implements _AiringScheduleConnection {
  const _$_AiringScheduleConnection(
      {required this.edges, required this.nodes, required this.pageInfo});

  factory _$_AiringScheduleConnection.fromJson(Map<String, dynamic> json) =>
      _$$_AiringScheduleConnectionFromJson(json);

  @override
  final List<AiringScheduleEdge> edges;
  @override
  final List<AiringSchedule> nodes;

  /// The pagination information
  @override
  final PageInfo pageInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AiringScheduleConnection(edges: $edges, nodes: $nodes, pageInfo: $pageInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AiringScheduleConnection'))
      ..add(DiagnosticsProperty('edges', edges))
      ..add(DiagnosticsProperty('nodes', nodes))
      ..add(DiagnosticsProperty('pageInfo', pageInfo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AiringScheduleConnection &&
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
  _$$_AiringScheduleConnectionCopyWith<_$_AiringScheduleConnection>
      get copyWith => __$$_AiringScheduleConnectionCopyWithImpl<
          _$_AiringScheduleConnection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AiringScheduleConnectionToJson(
      this,
    );
  }
}

abstract class _AiringScheduleConnection implements AiringScheduleConnection {
  const factory _AiringScheduleConnection(
      {required final List<AiringScheduleEdge> edges,
      required final List<AiringSchedule> nodes,
      required final PageInfo pageInfo}) = _$_AiringScheduleConnection;

  factory _AiringScheduleConnection.fromJson(Map<String, dynamic> json) =
      _$_AiringScheduleConnection.fromJson;

  @override
  List<AiringScheduleEdge> get edges;
  @override
  List<AiringSchedule> get nodes;
  @override

  /// The pagination information
  PageInfo get pageInfo;
  @override
  @JsonKey(ignore: true)
  _$$_AiringScheduleConnectionCopyWith<_$_AiringScheduleConnection>
      get copyWith => throw _privateConstructorUsedError;
}
