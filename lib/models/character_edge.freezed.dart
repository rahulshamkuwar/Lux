// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterEdge _$CharacterEdgeFromJson(Map<String, dynamic> json) {
  return _CharacterEdge.fromJson(json);
}

/// @nodoc
mixin _$CharacterEdge {
  Character get node => throw _privateConstructorUsedError;

  /// The id of the connection
  int get id => throw _privateConstructorUsedError;

  /// The characters role in the media
  CharacterRole? get role => throw _privateConstructorUsedError;

  /// Media specific character name
  String? get name => throw _privateConstructorUsedError;

  /// The voice actors of the character
  List<Staff>? get voiceActors => throw _privateConstructorUsedError;

  /// The voice actors of the character with role date
  List<StaffRoleType>? get voiceActorRoles =>
      throw _privateConstructorUsedError;

  /// The media the character is in
  List<Media>? get media => throw _privateConstructorUsedError;

  /// The order the character should be displayed from the users favourites
  int? get favouriteOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterEdgeCopyWith<CharacterEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterEdgeCopyWith<$Res> {
  factory $CharacterEdgeCopyWith(
          CharacterEdge value, $Res Function(CharacterEdge) then) =
      _$CharacterEdgeCopyWithImpl<$Res>;
  $Res call(
      {Character node,
      int id,
      CharacterRole? role,
      String? name,
      List<Staff>? voiceActors,
      List<StaffRoleType>? voiceActorRoles,
      List<Media>? media,
      int? favouriteOrder});

  $CharacterCopyWith<$Res> get node;
}

/// @nodoc
class _$CharacterEdgeCopyWithImpl<$Res>
    implements $CharacterEdgeCopyWith<$Res> {
  _$CharacterEdgeCopyWithImpl(this._value, this._then);

  final CharacterEdge _value;
  // ignore: unused_field
  final $Res Function(CharacterEdge) _then;

  @override
  $Res call({
    Object? node = freezed,
    Object? id = freezed,
    Object? role = freezed,
    Object? name = freezed,
    Object? voiceActors = freezed,
    Object? voiceActorRoles = freezed,
    Object? media = freezed,
    Object? favouriteOrder = freezed,
  }) {
    return _then(_value.copyWith(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Character,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CharacterRole?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      voiceActors: voiceActors == freezed
          ? _value.voiceActors
          : voiceActors // ignore: cast_nullable_to_non_nullable
              as List<Staff>?,
      voiceActorRoles: voiceActorRoles == freezed
          ? _value.voiceActorRoles
          : voiceActorRoles // ignore: cast_nullable_to_non_nullable
              as List<StaffRoleType>?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>?,
      favouriteOrder: favouriteOrder == freezed
          ? _value.favouriteOrder
          : favouriteOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $CharacterCopyWith<$Res> get node {
    return $CharacterCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
abstract class _$$_CharacterEdgeCopyWith<$Res>
    implements $CharacterEdgeCopyWith<$Res> {
  factory _$$_CharacterEdgeCopyWith(
          _$_CharacterEdge value, $Res Function(_$_CharacterEdge) then) =
      __$$_CharacterEdgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Character node,
      int id,
      CharacterRole? role,
      String? name,
      List<Staff>? voiceActors,
      List<StaffRoleType>? voiceActorRoles,
      List<Media>? media,
      int? favouriteOrder});

  @override
  $CharacterCopyWith<$Res> get node;
}

/// @nodoc
class __$$_CharacterEdgeCopyWithImpl<$Res>
    extends _$CharacterEdgeCopyWithImpl<$Res>
    implements _$$_CharacterEdgeCopyWith<$Res> {
  __$$_CharacterEdgeCopyWithImpl(
      _$_CharacterEdge _value, $Res Function(_$_CharacterEdge) _then)
      : super(_value, (v) => _then(v as _$_CharacterEdge));

  @override
  _$_CharacterEdge get _value => super._value as _$_CharacterEdge;

  @override
  $Res call({
    Object? node = freezed,
    Object? id = freezed,
    Object? role = freezed,
    Object? name = freezed,
    Object? voiceActors = freezed,
    Object? voiceActorRoles = freezed,
    Object? media = freezed,
    Object? favouriteOrder = freezed,
  }) {
    return _then(_$_CharacterEdge(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Character,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CharacterRole?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      voiceActors: voiceActors == freezed
          ? _value.voiceActors
          : voiceActors // ignore: cast_nullable_to_non_nullable
              as List<Staff>?,
      voiceActorRoles: voiceActorRoles == freezed
          ? _value.voiceActorRoles
          : voiceActorRoles // ignore: cast_nullable_to_non_nullable
              as List<StaffRoleType>?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Media>?,
      favouriteOrder: favouriteOrder == freezed
          ? _value.favouriteOrder
          : favouriteOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterEdge with DiagnosticableTreeMixin implements _CharacterEdge {
  const _$_CharacterEdge(
      {required this.node,
      required this.id,
      required this.role,
      required this.name,
      required this.voiceActors,
      required this.voiceActorRoles,
      required this.media,
      required this.favouriteOrder});

  factory _$_CharacterEdge.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterEdgeFromJson(json);

  @override
  final Character node;

  /// The id of the connection
  @override
  final int id;

  /// The characters role in the media
  @override
  final CharacterRole? role;

  /// Media specific character name
  @override
  final String? name;

  /// The voice actors of the character
  @override
  final List<Staff>? voiceActors;

  /// The voice actors of the character with role date
  @override
  final List<StaffRoleType>? voiceActorRoles;

  /// The media the character is in
  @override
  final List<Media>? media;

  /// The order the character should be displayed from the users favourites
  @override
  final int? favouriteOrder;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharacterEdge(node: $node, id: $id, role: $role, name: $name, voiceActors: $voiceActors, voiceActorRoles: $voiceActorRoles, media: $media, favouriteOrder: $favouriteOrder)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharacterEdge'))
      ..add(DiagnosticsProperty('node', node))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('role', role))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('voiceActors', voiceActors))
      ..add(DiagnosticsProperty('voiceActorRoles', voiceActorRoles))
      ..add(DiagnosticsProperty('media', media))
      ..add(DiagnosticsProperty('favouriteOrder', favouriteOrder));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterEdge &&
            const DeepCollectionEquality().equals(other.node, node) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.voiceActors, voiceActors) &&
            const DeepCollectionEquality()
                .equals(other.voiceActorRoles, voiceActorRoles) &&
            const DeepCollectionEquality().equals(other.media, media) &&
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
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(voiceActors),
      const DeepCollectionEquality().hash(voiceActorRoles),
      const DeepCollectionEquality().hash(media),
      const DeepCollectionEquality().hash(favouriteOrder));

  @JsonKey(ignore: true)
  @override
  _$$_CharacterEdgeCopyWith<_$_CharacterEdge> get copyWith =>
      __$$_CharacterEdgeCopyWithImpl<_$_CharacterEdge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterEdgeToJson(
      this,
    );
  }
}

abstract class _CharacterEdge implements CharacterEdge {
  const factory _CharacterEdge(
      {required final Character node,
      required final int id,
      required final CharacterRole? role,
      required final String? name,
      required final List<Staff>? voiceActors,
      required final List<StaffRoleType>? voiceActorRoles,
      required final List<Media>? media,
      required final int? favouriteOrder}) = _$_CharacterEdge;

  factory _CharacterEdge.fromJson(Map<String, dynamic> json) =
      _$_CharacterEdge.fromJson;

  @override
  Character get node;
  @override

  /// The id of the connection
  int get id;
  @override

  /// The characters role in the media
  CharacterRole? get role;
  @override

  /// Media specific character name
  String? get name;
  @override

  /// The voice actors of the character
  List<Staff>? get voiceActors;
  @override

  /// The voice actors of the character with role date
  List<StaffRoleType>? get voiceActorRoles;
  @override

  /// The media the character is in
  List<Media>? get media;
  @override

  /// The order the character should be displayed from the users favourites
  int? get favouriteOrder;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterEdgeCopyWith<_$_CharacterEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
