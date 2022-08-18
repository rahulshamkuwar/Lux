// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'staff_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StaffEdge _$StaffEdgeFromJson(Map<String, dynamic> json) {
  return _StaffEdge.fromJson(json);
}

/// @nodoc
mixin _$StaffEdge {
  Staff get node => throw _privateConstructorUsedError;

  /// The id of the connection
  int get id => throw _privateConstructorUsedError;

  /// The role of the staff member in the production of the media
  String get role => throw _privateConstructorUsedError;

  /// The order the staff should be displayed from the users favourites
  int? get favouriteOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StaffEdgeCopyWith<StaffEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaffEdgeCopyWith<$Res> {
  factory $StaffEdgeCopyWith(StaffEdge value, $Res Function(StaffEdge) then) =
      _$StaffEdgeCopyWithImpl<$Res>;
  $Res call({Staff node, int id, String role, int? favouriteOrder});

  $StaffCopyWith<$Res> get node;
}

/// @nodoc
class _$StaffEdgeCopyWithImpl<$Res> implements $StaffEdgeCopyWith<$Res> {
  _$StaffEdgeCopyWithImpl(this._value, this._then);

  final StaffEdge _value;
  // ignore: unused_field
  final $Res Function(StaffEdge) _then;

  @override
  $Res call({
    Object? node = freezed,
    Object? id = freezed,
    Object? role = freezed,
    Object? favouriteOrder = freezed,
  }) {
    return _then(_value.copyWith(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Staff,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      favouriteOrder: favouriteOrder == freezed
          ? _value.favouriteOrder
          : favouriteOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $StaffCopyWith<$Res> get node {
    return $StaffCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
abstract class _$$_StaffEdgeCopyWith<$Res> implements $StaffEdgeCopyWith<$Res> {
  factory _$$_StaffEdgeCopyWith(
          _$_StaffEdge value, $Res Function(_$_StaffEdge) then) =
      __$$_StaffEdgeCopyWithImpl<$Res>;
  @override
  $Res call({Staff node, int id, String role, int? favouriteOrder});

  @override
  $StaffCopyWith<$Res> get node;
}

/// @nodoc
class __$$_StaffEdgeCopyWithImpl<$Res> extends _$StaffEdgeCopyWithImpl<$Res>
    implements _$$_StaffEdgeCopyWith<$Res> {
  __$$_StaffEdgeCopyWithImpl(
      _$_StaffEdge _value, $Res Function(_$_StaffEdge) _then)
      : super(_value, (v) => _then(v as _$_StaffEdge));

  @override
  _$_StaffEdge get _value => super._value as _$_StaffEdge;

  @override
  $Res call({
    Object? node = freezed,
    Object? id = freezed,
    Object? role = freezed,
    Object? favouriteOrder = freezed,
  }) {
    return _then(_$_StaffEdge(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Staff,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      favouriteOrder: favouriteOrder == freezed
          ? _value.favouriteOrder
          : favouriteOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StaffEdge with DiagnosticableTreeMixin implements _StaffEdge {
  const _$_StaffEdge(
      {required this.node,
      required this.id,
      required this.role,
      required this.favouriteOrder});

  factory _$_StaffEdge.fromJson(Map<String, dynamic> json) =>
      _$$_StaffEdgeFromJson(json);

  @override
  final Staff node;

  /// The id of the connection
  @override
  final int id;

  /// The role of the staff member in the production of the media
  @override
  final String role;

  /// The order the staff should be displayed from the users favourites
  @override
  final int? favouriteOrder;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StaffEdge(node: $node, id: $id, role: $role, favouriteOrder: $favouriteOrder)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StaffEdge'))
      ..add(DiagnosticsProperty('node', node))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('role', role))
      ..add(DiagnosticsProperty('favouriteOrder', favouriteOrder));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StaffEdge &&
            const DeepCollectionEquality().equals(other.node, node) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality()
                .equals(other.favouriteOrder, favouriteOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(node),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(favouriteOrder));

  @JsonKey(ignore: true)
  @override
  _$$_StaffEdgeCopyWith<_$_StaffEdge> get copyWith =>
      __$$_StaffEdgeCopyWithImpl<_$_StaffEdge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StaffEdgeToJson(
      this,
    );
  }
}

abstract class _StaffEdge implements StaffEdge {
  const factory _StaffEdge(
      {required final Staff node,
      required final int id,
      required final String role,
      required final int? favouriteOrder}) = _$_StaffEdge;

  factory _StaffEdge.fromJson(Map<String, dynamic> json) =
      _$_StaffEdge.fromJson;

  @override
  Staff get node;
  @override

  /// The id of the connection
  int get id;
  @override

  /// The role of the staff member in the production of the media
  String get role;
  @override

  /// The order the staff should be displayed from the users favourites
  int? get favouriteOrder;
  @override
  @JsonKey(ignore: true)
  _$$_StaffEdgeCopyWith<_$_StaffEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
