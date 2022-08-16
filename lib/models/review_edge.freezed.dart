// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'review_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReviewEdge _$ReviewEdgeFromJson(Map<String, dynamic> json) {
  return _ReviewEdge.fromJson(json);
}

/// @nodoc
mixin _$ReviewEdge {
  Review get node => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewEdgeCopyWith<ReviewEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewEdgeCopyWith<$Res> {
  factory $ReviewEdgeCopyWith(
          ReviewEdge value, $Res Function(ReviewEdge) then) =
      _$ReviewEdgeCopyWithImpl<$Res>;
  $Res call({Review node});

  $ReviewCopyWith<$Res> get node;
}

/// @nodoc
class _$ReviewEdgeCopyWithImpl<$Res> implements $ReviewEdgeCopyWith<$Res> {
  _$ReviewEdgeCopyWithImpl(this._value, this._then);

  final ReviewEdge _value;
  // ignore: unused_field
  final $Res Function(ReviewEdge) _then;

  @override
  $Res call({
    Object? node = freezed,
  }) {
    return _then(_value.copyWith(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Review,
    ));
  }

  @override
  $ReviewCopyWith<$Res> get node {
    return $ReviewCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
abstract class _$$_ReviewEdgeCopyWith<$Res>
    implements $ReviewEdgeCopyWith<$Res> {
  factory _$$_ReviewEdgeCopyWith(
          _$_ReviewEdge value, $Res Function(_$_ReviewEdge) then) =
      __$$_ReviewEdgeCopyWithImpl<$Res>;
  @override
  $Res call({Review node});

  @override
  $ReviewCopyWith<$Res> get node;
}

/// @nodoc
class __$$_ReviewEdgeCopyWithImpl<$Res> extends _$ReviewEdgeCopyWithImpl<$Res>
    implements _$$_ReviewEdgeCopyWith<$Res> {
  __$$_ReviewEdgeCopyWithImpl(
      _$_ReviewEdge _value, $Res Function(_$_ReviewEdge) _then)
      : super(_value, (v) => _then(v as _$_ReviewEdge));

  @override
  _$_ReviewEdge get _value => super._value as _$_ReviewEdge;

  @override
  $Res call({
    Object? node = freezed,
  }) {
    return _then(_$_ReviewEdge(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Review,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReviewEdge with DiagnosticableTreeMixin implements _ReviewEdge {
  const _$_ReviewEdge({required this.node});

  factory _$_ReviewEdge.fromJson(Map<String, dynamic> json) =>
      _$$_ReviewEdgeFromJson(json);

  @override
  final Review node;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReviewEdge(node: $node)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReviewEdge'))
      ..add(DiagnosticsProperty('node', node));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReviewEdge &&
            const DeepCollectionEquality().equals(other.node, node));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(node));

  @JsonKey(ignore: true)
  @override
  _$$_ReviewEdgeCopyWith<_$_ReviewEdge> get copyWith =>
      __$$_ReviewEdgeCopyWithImpl<_$_ReviewEdge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReviewEdgeToJson(
      this,
    );
  }
}

abstract class _ReviewEdge implements ReviewEdge {
  const factory _ReviewEdge({required final Review node}) = _$_ReviewEdge;

  factory _ReviewEdge.fromJson(Map<String, dynamic> json) =
      _$_ReviewEdge.fromJson;

  @override
  Review get node;
  @override
  @JsonKey(ignore: true)
  _$$_ReviewEdgeCopyWith<_$_ReviewEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
