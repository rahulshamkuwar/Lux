// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_trend_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaTrendEdge _$MediaTrendEdgeFromJson(Map<String, dynamic> json) {
  return _MediaTrendEdge.fromJson(json);
}

/// @nodoc
mixin _$MediaTrendEdge {
  MediaTrend get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaTrendEdgeCopyWith<MediaTrendEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaTrendEdgeCopyWith<$Res> {
  factory $MediaTrendEdgeCopyWith(
          MediaTrendEdge value, $Res Function(MediaTrendEdge) then) =
      _$MediaTrendEdgeCopyWithImpl<$Res>;
  $Res call({MediaTrend node});

  $MediaTrendCopyWith<$Res> get node;
}

/// @nodoc
class _$MediaTrendEdgeCopyWithImpl<$Res>
    implements $MediaTrendEdgeCopyWith<$Res> {
  _$MediaTrendEdgeCopyWithImpl(this._value, this._then);

  final MediaTrendEdge _value;
  // ignore: unused_field
  final $Res Function(MediaTrendEdge) _then;

  @override
  $Res call({
    Object? node = freezed,
  }) {
    return _then(_value.copyWith(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as MediaTrend,
    ));
  }

  @override
  $MediaTrendCopyWith<$Res> get node {
    return $MediaTrendCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
abstract class _$$_MediaTrendEdgeCopyWith<$Res>
    implements $MediaTrendEdgeCopyWith<$Res> {
  factory _$$_MediaTrendEdgeCopyWith(
          _$_MediaTrendEdge value, $Res Function(_$_MediaTrendEdge) then) =
      __$$_MediaTrendEdgeCopyWithImpl<$Res>;
  @override
  $Res call({MediaTrend node});

  @override
  $MediaTrendCopyWith<$Res> get node;
}

/// @nodoc
class __$$_MediaTrendEdgeCopyWithImpl<$Res>
    extends _$MediaTrendEdgeCopyWithImpl<$Res>
    implements _$$_MediaTrendEdgeCopyWith<$Res> {
  __$$_MediaTrendEdgeCopyWithImpl(
      _$_MediaTrendEdge _value, $Res Function(_$_MediaTrendEdge) _then)
      : super(_value, (v) => _then(v as _$_MediaTrendEdge));

  @override
  _$_MediaTrendEdge get _value => super._value as _$_MediaTrendEdge;

  @override
  $Res call({
    Object? node = freezed,
  }) {
    return _then(_$_MediaTrendEdge(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as MediaTrend,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaTrendEdge
    with DiagnosticableTreeMixin
    implements _MediaTrendEdge {
  const _$_MediaTrendEdge({required this.node});

  factory _$_MediaTrendEdge.fromJson(Map<String, dynamic> json) =>
      _$$_MediaTrendEdgeFromJson(json);

  @override
  final MediaTrend node;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaTrendEdge(node: $node)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaTrendEdge'))
      ..add(DiagnosticsProperty('node', node));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaTrendEdge &&
            const DeepCollectionEquality().equals(other.node, node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(node));

  @JsonKey(ignore: true)
  @override
  _$$_MediaTrendEdgeCopyWith<_$_MediaTrendEdge> get copyWith =>
      __$$_MediaTrendEdgeCopyWithImpl<_$_MediaTrendEdge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaTrendEdgeToJson(
      this,
    );
  }
}

abstract class _MediaTrendEdge implements MediaTrendEdge {
  const factory _MediaTrendEdge({required final MediaTrend node}) =
      _$_MediaTrendEdge;

  factory _MediaTrendEdge.fromJson(Map<String, dynamic> json) =
      _$_MediaTrendEdge.fromJson;

  @override
  MediaTrend get node;
  @override
  @JsonKey(ignore: true)
  _$$_MediaTrendEdgeCopyWith<_$_MediaTrendEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
