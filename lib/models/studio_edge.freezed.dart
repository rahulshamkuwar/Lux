// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'studio_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StudioEdge _$StudioEdgeFromJson(Map<String, dynamic> json) {
  return _StudioEdge.fromJson(json);
}

/// @nodoc
mixin _$StudioEdge {
  Studio get node => throw _privateConstructorUsedError;

  ///The id of the connection
  int get id => throw _privateConstructorUsedError;

  ///If the studio is the main animation studio of the anime
  bool get isMain => throw _privateConstructorUsedError;

  ///The order the character should be displayed from the users favourites
  int get favouriteOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StudioEdgeCopyWith<StudioEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StudioEdgeCopyWith<$Res> {
  factory $StudioEdgeCopyWith(
          StudioEdge value, $Res Function(StudioEdge) then) =
      _$StudioEdgeCopyWithImpl<$Res>;
  $Res call({Studio node, int id, bool isMain, int favouriteOrder});

  $StudioCopyWith<$Res> get node;
}

/// @nodoc
class _$StudioEdgeCopyWithImpl<$Res> implements $StudioEdgeCopyWith<$Res> {
  _$StudioEdgeCopyWithImpl(this._value, this._then);

  final StudioEdge _value;
  // ignore: unused_field
  final $Res Function(StudioEdge) _then;

  @override
  $Res call({
    Object? node = freezed,
    Object? id = freezed,
    Object? isMain = freezed,
    Object? favouriteOrder = freezed,
  }) {
    return _then(_value.copyWith(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Studio,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isMain: isMain == freezed
          ? _value.isMain
          : isMain // ignore: cast_nullable_to_non_nullable
              as bool,
      favouriteOrder: favouriteOrder == freezed
          ? _value.favouriteOrder
          : favouriteOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $StudioCopyWith<$Res> get node {
    return $StudioCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
abstract class _$$_StudioEdgeCopyWith<$Res>
    implements $StudioEdgeCopyWith<$Res> {
  factory _$$_StudioEdgeCopyWith(
          _$_StudioEdge value, $Res Function(_$_StudioEdge) then) =
      __$$_StudioEdgeCopyWithImpl<$Res>;
  @override
  $Res call({Studio node, int id, bool isMain, int favouriteOrder});

  @override
  $StudioCopyWith<$Res> get node;
}

/// @nodoc
class __$$_StudioEdgeCopyWithImpl<$Res> extends _$StudioEdgeCopyWithImpl<$Res>
    implements _$$_StudioEdgeCopyWith<$Res> {
  __$$_StudioEdgeCopyWithImpl(
      _$_StudioEdge _value, $Res Function(_$_StudioEdge) _then)
      : super(_value, (v) => _then(v as _$_StudioEdge));

  @override
  _$_StudioEdge get _value => super._value as _$_StudioEdge;

  @override
  $Res call({
    Object? node = freezed,
    Object? id = freezed,
    Object? isMain = freezed,
    Object? favouriteOrder = freezed,
  }) {
    return _then(_$_StudioEdge(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Studio,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isMain: isMain == freezed
          ? _value.isMain
          : isMain // ignore: cast_nullable_to_non_nullable
              as bool,
      favouriteOrder: favouriteOrder == freezed
          ? _value.favouriteOrder
          : favouriteOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StudioEdge with DiagnosticableTreeMixin implements _StudioEdge {
  const _$_StudioEdge(
      {required this.node,
      required this.id,
      required this.isMain,
      required this.favouriteOrder});

  factory _$_StudioEdge.fromJson(Map<String, dynamic> json) =>
      _$$_StudioEdgeFromJson(json);

  @override
  final Studio node;

  ///The id of the connection
  @override
  final int id;

  ///If the studio is the main animation studio of the anime
  @override
  final bool isMain;

  ///The order the character should be displayed from the users favourites
  @override
  final int favouriteOrder;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StudioEdge(node: $node, id: $id, isMain: $isMain, favouriteOrder: $favouriteOrder)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StudioEdge'))
      ..add(DiagnosticsProperty('node', node))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('isMain', isMain))
      ..add(DiagnosticsProperty('favouriteOrder', favouriteOrder));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StudioEdge &&
            const DeepCollectionEquality().equals(other.node, node) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.isMain, isMain) &&
            const DeepCollectionEquality()
                .equals(other.favouriteOrder, favouriteOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(node),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(isMain),
      const DeepCollectionEquality().hash(favouriteOrder));

  @JsonKey(ignore: true)
  @override
  _$$_StudioEdgeCopyWith<_$_StudioEdge> get copyWith =>
      __$$_StudioEdgeCopyWithImpl<_$_StudioEdge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StudioEdgeToJson(
      this,
    );
  }
}

abstract class _StudioEdge implements StudioEdge {
  const factory _StudioEdge(
      {required final Studio node,
      required final int id,
      required final bool isMain,
      required final int favouriteOrder}) = _$_StudioEdge;

  factory _StudioEdge.fromJson(Map<String, dynamic> json) =
      _$_StudioEdge.fromJson;

  @override
  Studio get node;
  @override

  ///The id of the connection
  int get id;
  @override

  ///If the studio is the main animation studio of the anime
  bool get isMain;
  @override

  ///The order the character should be displayed from the users favourites
  int get favouriteOrder;
  @override
  @JsonKey(ignore: true)
  _$$_StudioEdgeCopyWith<_$_StudioEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
