// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character_connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterConnection _$CharacterConnectionFromJson(Map<String, dynamic> json) {
  return _CharacterConnection.fromJson(json);
}

/// @nodoc
mixin _$CharacterConnection {
  List<CharacterEdge> get edges => throw _privateConstructorUsedError;
  List<Character>? get nodes => throw _privateConstructorUsedError;

  /// The pagination information
  PageInfo? get pageInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterConnectionCopyWith<CharacterConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterConnectionCopyWith<$Res> {
  factory $CharacterConnectionCopyWith(
          CharacterConnection value, $Res Function(CharacterConnection) then) =
      _$CharacterConnectionCopyWithImpl<$Res>;
  $Res call(
      {List<CharacterEdge> edges, List<Character>? nodes, PageInfo? pageInfo});

  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class _$CharacterConnectionCopyWithImpl<$Res>
    implements $CharacterConnectionCopyWith<$Res> {
  _$CharacterConnectionCopyWithImpl(this._value, this._then);

  final CharacterConnection _value;
  // ignore: unused_field
  final $Res Function(CharacterConnection) _then;

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
              as List<CharacterEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Character>?,
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
abstract class _$$_CharacterConnectionCopyWith<$Res>
    implements $CharacterConnectionCopyWith<$Res> {
  factory _$$_CharacterConnectionCopyWith(_$_CharacterConnection value,
          $Res Function(_$_CharacterConnection) then) =
      __$$_CharacterConnectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<CharacterEdge> edges, List<Character>? nodes, PageInfo? pageInfo});

  @override
  $PageInfoCopyWith<$Res>? get pageInfo;
}

/// @nodoc
class __$$_CharacterConnectionCopyWithImpl<$Res>
    extends _$CharacterConnectionCopyWithImpl<$Res>
    implements _$$_CharacterConnectionCopyWith<$Res> {
  __$$_CharacterConnectionCopyWithImpl(_$_CharacterConnection _value,
      $Res Function(_$_CharacterConnection) _then)
      : super(_value, (v) => _then(v as _$_CharacterConnection));

  @override
  _$_CharacterConnection get _value => super._value as _$_CharacterConnection;

  @override
  $Res call({
    Object? edges = freezed,
    Object? nodes = freezed,
    Object? pageInfo = freezed,
  }) {
    return _then(_$_CharacterConnection(
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as List<CharacterEdge>,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<Character>?,
      pageInfo: pageInfo == freezed
          ? _value.pageInfo
          : pageInfo // ignore: cast_nullable_to_non_nullable
              as PageInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterConnection
    with DiagnosticableTreeMixin
    implements _CharacterConnection {
  const _$_CharacterConnection(
      {required this.edges, required this.nodes, required this.pageInfo});

  factory _$_CharacterConnection.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterConnectionFromJson(json);

  @override
  final List<CharacterEdge> edges;
  @override
  final List<Character>? nodes;

  /// The pagination information
  @override
  final PageInfo? pageInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharacterConnection(edges: $edges, nodes: $nodes, pageInfo: $pageInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharacterConnection'))
      ..add(DiagnosticsProperty('edges', edges))
      ..add(DiagnosticsProperty('nodes', nodes))
      ..add(DiagnosticsProperty('pageInfo', pageInfo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterConnection &&
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
  _$$_CharacterConnectionCopyWith<_$_CharacterConnection> get copyWith =>
      __$$_CharacterConnectionCopyWithImpl<_$_CharacterConnection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterConnectionToJson(
      this,
    );
  }
}

abstract class _CharacterConnection implements CharacterConnection {
  const factory _CharacterConnection(
      {required final List<CharacterEdge> edges,
      required final List<Character>? nodes,
      required final PageInfo? pageInfo}) = _$_CharacterConnection;

  factory _CharacterConnection.fromJson(Map<String, dynamic> json) =
      _$_CharacterConnection.fromJson;

  @override
  List<CharacterEdge> get edges;
  @override
  List<Character>? get nodes;
  @override

  /// The pagination information
  PageInfo? get pageInfo;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterConnectionCopyWith<_$_CharacterConnection> get copyWith =>
      throw _privateConstructorUsedError;
}
