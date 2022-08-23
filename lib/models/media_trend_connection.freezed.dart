// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_trend_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaTrendConnection _$MediaTrendConnectionFromJson(Map<String, dynamic> json) {
  return _MediaTrendConnection.fromJson(json);
}

/// @nodoc
mixin _$MediaTrendConnection {
  List<MediaTrendEdge> get edges => throw _privateConstructorUsedError;
  List<MediaTrend>? get nodes => throw _privateConstructorUsedError;

  /// The pagination information
  PageInfo? get pageInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaTrendConnectionCopyWith<MediaTrendConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaTrendConnectionCopyWith<$Res> {
  factory $MediaTrendConnectionCopyWith(MediaTrendConnection value,
          $Res Function(MediaTrendConnection) then) =
      _$MediaTrendConnectionCopyWithImpl<$Res>;
  $Res call(
      {List<MediaTrendEdge> edges,
      List<MediaTrend>? nodes,
      PageInfo? pageInfo});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$MediaTrendConnectionCopyWithImpl<$Res>
    implements $MediaTrendConnectionCopyWith<$Res> {
  _$MediaTrendConnectionCopyWithImpl(this._value, this._then);

  final MediaTrendConnection _value;
  // ignore: unused_field
  final $Res Function(MediaTrendConnection) _then;

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
              as List<MediaTrendEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<MediaTrend>?,
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
abstract class _$$_MediaTrendConnectionCopyWith<$Res>
    implements $MediaTrendConnectionCopyWith<$Res> {
  factory _$$_MediaTrendConnectionCopyWith(_$_MediaTrendConnection value,
          $Res Function(_$_MediaTrendConnection) then) =
      __$$_MediaTrendConnectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<MediaTrendEdge> edges,
      List<MediaTrend>? nodes,
      PageInfo? pageInfo});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$_MediaTrendConnectionCopyWithImpl<$Res>
    extends _$MediaTrendConnectionCopyWithImpl<$Res>
    implements _$$_MediaTrendConnectionCopyWith<$Res> {
  __$$_MediaTrendConnectionCopyWithImpl(_$_MediaTrendConnection _value,
      $Res Function(_$_MediaTrendConnection) _then)
      : super(_value, (v) => _then(v as _$_MediaTrendConnection));

  @override
  _$_MediaTrendConnection get _value => super._value as _$_MediaTrendConnection;

  @override
  $Res call({
    Object? edges = freezed,
    Object? nodes = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_$_MediaTrendConnection(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<MediaTrendEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<MediaTrend>?,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaTrendConnection
    with DiagnosticableTreeMixin
    implements _MediaTrendConnection {
  const _$_MediaTrendConnection(
      {required this.edges, required this.nodes, required this.pageInfo});

  factory _$_MediaTrendConnection.fromJson(Map<String, dynamic> json) =>
      _$$_MediaTrendConnectionFromJson(json);

  @override
  final List<MediaTrendEdge> edges;
  @override
  final List<MediaTrend>? nodes;

  /// The pagination information
  @override
  final PageInfo? pageInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaTrendConnection(edges: $edges, nodes: $nodes, pageInfo: $pageInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaTrendConnection'))
      ..add(DiagnosticsProperty('edges', edges))
      ..add(DiagnosticsProperty('nodes', nodes))
      ..add(DiagnosticsProperty('pageInfo', pageInfo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaTrendConnection &&
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
  _$$_MediaTrendConnectionCopyWith<_$_MediaTrendConnection> get copyWith =>
      __$$_MediaTrendConnectionCopyWithImpl<_$_MediaTrendConnection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaTrendConnectionToJson(
      this,
    );
  }
}

abstract class _MediaTrendConnection implements MediaTrendConnection {
  const factory _MediaTrendConnection(
      {required final List<MediaTrendEdge> edges,
      required final List<MediaTrend>? nodes,
      required final PageInfo? pageInfo}) = _$_MediaTrendConnection;

  factory _MediaTrendConnection.fromJson(Map<String, dynamic> json) =
      _$_MediaTrendConnection.fromJson;

  @override
  List<MediaTrendEdge> get edges;
  @override
  List<MediaTrend>? get nodes;
  @override

  /// The pagination information
  PageInfo? get pageInfo;
  @override
  @JsonKey(ignore: true)
  _$$_MediaTrendConnectionCopyWith<_$_MediaTrendConnection> get copyWith =>
      throw _privateConstructorUsedError;
}
