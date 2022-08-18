// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaConnection _$MediaConnectionFromJson(Map<String, dynamic> json) {
  return _MediaConnection.fromJson(json);
}

/// @nodoc
mixin _$MediaConnection {
  List<MediaEdge> get edges => throw _privateConstructorUsedError;
  List<Media>? get nodes => throw _privateConstructorUsedError;

  /// The pagination information
  PageInfo get pageInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaConnectionCopyWith<MediaConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaConnectionCopyWith<$Res> {
  factory $MediaConnectionCopyWith(
          MediaConnection value, $Res Function(MediaConnection) then) =
      _$MediaConnectionCopyWithImpl<$Res>;
  $Res call({List<MediaEdge> edges, List<Media>? nodes, PageInfo pageInfo});

  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class _$MediaConnectionCopyWithImpl<$Res>
    implements $MediaConnectionCopyWith<$Res> {
  _$MediaConnectionCopyWithImpl(this._value, this._then);

  final MediaConnection _value;
  // ignore: unused_field
  final $Res Function(MediaConnection) _then;

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
              as List<MediaEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Media>?,
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
abstract class _$$_MediaConnectionCopyWith<$Res>
    implements $MediaConnectionCopyWith<$Res> {
  factory _$$_MediaConnectionCopyWith(
          _$_MediaConnection value, $Res Function(_$_MediaConnection) then) =
      __$$_MediaConnectionCopyWithImpl<$Res>;
  @override
  $Res call({List<MediaEdge> edges, List<Media>? nodes, PageInfo pageInfo});

  @override
  $PageInfoCopyWith<$Res> get pageInfo;
}

/// @nodoc
class __$$_MediaConnectionCopyWithImpl<$Res>
    extends _$MediaConnectionCopyWithImpl<$Res>
    implements _$$_MediaConnectionCopyWith<$Res> {
  __$$_MediaConnectionCopyWithImpl(
      _$_MediaConnection _value, $Res Function(_$_MediaConnection) _then)
      : super(_value, (v) => _then(v as _$_MediaConnection));

  @override
  _$_MediaConnection get _value => super._value as _$_MediaConnection;

  @override
  $Res call({
    Object? edges = freezed,
    Object? nodes = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_$_MediaConnection(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<MediaEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Media>?,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaConnection
    with DiagnosticableTreeMixin
    implements _MediaConnection {
  const _$_MediaConnection(
      {required this.edges, required this.nodes, required this.pageInfo});

  factory _$_MediaConnection.fromJson(Map<String, dynamic> json) =>
      _$$_MediaConnectionFromJson(json);

  @override
  final List<MediaEdge> edges;
  @override
  final List<Media>? nodes;

  /// The pagination information
  @override
  final PageInfo pageInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaConnection(edges: $edges, nodes: $nodes, pageInfo: $pageInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaConnection'))
      ..add(DiagnosticsProperty('edges', edges))
      ..add(DiagnosticsProperty('nodes', nodes))
      ..add(DiagnosticsProperty('pageInfo', pageInfo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaConnection &&
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
  _$$_MediaConnectionCopyWith<_$_MediaConnection> get copyWith =>
      __$$_MediaConnectionCopyWithImpl<_$_MediaConnection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaConnectionToJson(
      this,
    );
  }
}

abstract class _MediaConnection implements MediaConnection {
  const factory _MediaConnection(
      {required final List<MediaEdge> edges,
      required final List<Media>? nodes,
      required final PageInfo pageInfo}) = _$_MediaConnection;

  factory _MediaConnection.fromJson(Map<String, dynamic> json) =
      _$_MediaConnection.fromJson;

  @override
  List<MediaEdge> get edges;
  @override
  List<Media>? get nodes;
  @override

  /// The pagination information
  PageInfo get pageInfo;
  @override
  @JsonKey(ignore: true)
  _$$_MediaConnectionCopyWith<_$_MediaConnection> get copyWith =>
      throw _privateConstructorUsedError;
}
