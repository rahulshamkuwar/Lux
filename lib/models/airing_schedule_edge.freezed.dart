// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'airing_schedule_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AiringScheduleEdge _$AiringScheduleEdgeFromJson(Map<String, dynamic> json) {
  return _AiringScheduleEdge.fromJson(json);
}

/// @nodoc
mixin _$AiringScheduleEdge {
  AiringSchedule get node => throw _privateConstructorUsedError;

  /// The id of the connection
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AiringScheduleEdgeCopyWith<AiringScheduleEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiringScheduleEdgeCopyWith<$Res> {
  factory $AiringScheduleEdgeCopyWith(
          AiringScheduleEdge value, $Res Function(AiringScheduleEdge) then) =
      _$AiringScheduleEdgeCopyWithImpl<$Res>;
  $Res call({AiringSchedule node, int id});

  $AiringScheduleCopyWith<$Res> get node;
}

/// @nodoc
class _$AiringScheduleEdgeCopyWithImpl<$Res>
    implements $AiringScheduleEdgeCopyWith<$Res> {
  _$AiringScheduleEdgeCopyWithImpl(this._value, this._then);

  final AiringScheduleEdge _value;
  // ignore: unused_field
  final $Res Function(AiringScheduleEdge) _then;

  @override
  $Res call({
    Object? node = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as AiringSchedule,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $AiringScheduleCopyWith<$Res> get node {
    return $AiringScheduleCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
abstract class _$$_AiringScheduleEdgeCopyWith<$Res>
    implements $AiringScheduleEdgeCopyWith<$Res> {
  factory _$$_AiringScheduleEdgeCopyWith(_$_AiringScheduleEdge value,
          $Res Function(_$_AiringScheduleEdge) then) =
      __$$_AiringScheduleEdgeCopyWithImpl<$Res>;
  @override
  $Res call({AiringSchedule node, int id});

  @override
  $AiringScheduleCopyWith<$Res> get node;
}

/// @nodoc
class __$$_AiringScheduleEdgeCopyWithImpl<$Res>
    extends _$AiringScheduleEdgeCopyWithImpl<$Res>
    implements _$$_AiringScheduleEdgeCopyWith<$Res> {
  __$$_AiringScheduleEdgeCopyWithImpl(
      _$_AiringScheduleEdge _value, $Res Function(_$_AiringScheduleEdge) _then)
      : super(_value, (v) => _then(v as _$_AiringScheduleEdge));

  @override
  _$_AiringScheduleEdge get _value => super._value as _$_AiringScheduleEdge;

  @override
  $Res call({
    Object? node = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_AiringScheduleEdge(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as AiringSchedule,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AiringScheduleEdge
    with DiagnosticableTreeMixin
    implements _AiringScheduleEdge {
  const _$_AiringScheduleEdge({required this.node, required this.id});

  factory _$_AiringScheduleEdge.fromJson(Map<String, dynamic> json) =>
      _$$_AiringScheduleEdgeFromJson(json);

  @override
  final AiringSchedule node;

  /// The id of the connection
  @override
  final int id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AiringScheduleEdge(node: $node, id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AiringScheduleEdge'))
      ..add(DiagnosticsProperty('node', node))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AiringScheduleEdge &&
            const DeepCollectionEquality().equals(other.node, node) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(node),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_AiringScheduleEdgeCopyWith<_$_AiringScheduleEdge> get copyWith =>
      __$$_AiringScheduleEdgeCopyWithImpl<_$_AiringScheduleEdge>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AiringScheduleEdgeToJson(
      this,
    );
  }
}

abstract class _AiringScheduleEdge implements AiringScheduleEdge {
  const factory _AiringScheduleEdge(
      {required final AiringSchedule node,
      required final int id}) = _$_AiringScheduleEdge;

  factory _AiringScheduleEdge.fromJson(Map<String, dynamic> json) =
      _$_AiringScheduleEdge.fromJson;

  @override
  AiringSchedule get node;
  @override

  /// The id of the connection
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_AiringScheduleEdgeCopyWith<_$_AiringScheduleEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
