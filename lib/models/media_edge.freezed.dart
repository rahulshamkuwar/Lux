// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaEdge _$MediaEdgeFromJson(Map<String, dynamic> json) {
  return _MediaEdge.fromJson(json);
}

/// @nodoc
mixin _$MediaEdge {
  /// Media
  Media get node => throw _privateConstructorUsedError;

  /// The id of the connection
  int get id => throw _privateConstructorUsedError;

  /// The type of relation to the parent model
  MediaRelation get relationType => throw _privateConstructorUsedError;

  /// If the studio is the main animation studio of the media (For Studio->MediaConnection field only)
  bool get isMainStudio => throw _privateConstructorUsedError;

  /// The characters in the media voiced by the parent actor
  List<Character> get characters => throw _privateConstructorUsedError;

  /// The characters role in the media
  CharacterRole get characterRole => throw _privateConstructorUsedError;

  /// Media specific character name
  String get characterName => throw _privateConstructorUsedError;

  /// Notes regarding the VA's role for the character
  String get roleNotes => throw _privateConstructorUsedError;

  /// Used for grouping roles where multiple dubs exist for the same language. Either dubbing company name or language variant.
  String get dubGroup => throw _privateConstructorUsedError;

  /// The role of the staff member in the production of the media
  String get staffRole => throw _privateConstructorUsedError;

  /// The voice actors of the character
  List<Staff> get voiceActors => throw _privateConstructorUsedError;

  /// The voice actors of the character with role date
  List<StaffRoleType> get voiceActorRoles => throw _privateConstructorUsedError;

  /// The order the media should be displayed from the users favourites
  int get favouriteOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaEdgeCopyWith<MediaEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaEdgeCopyWith<$Res> {
  factory $MediaEdgeCopyWith(MediaEdge value, $Res Function(MediaEdge) then) =
      _$MediaEdgeCopyWithImpl<$Res>;
  $Res call(
      {Media node,
      int id,
      MediaRelation relationType,
      bool isMainStudio,
      List<Character> characters,
      CharacterRole characterRole,
      String characterName,
      String roleNotes,
      String dubGroup,
      String staffRole,
      List<Staff> voiceActors,
      List<StaffRoleType> voiceActorRoles,
      int favouriteOrder});

  $MediaCopyWith<$Res> get node;
}

/// @nodoc
class _$MediaEdgeCopyWithImpl<$Res> implements $MediaEdgeCopyWith<$Res> {
  _$MediaEdgeCopyWithImpl(this._value, this._then);

  final MediaEdge _value;
  // ignore: unused_field
  final $Res Function(MediaEdge) _then;

  @override
  $Res call({
    Object? node = freezed,
    Object? id = freezed,
    Object? relationType = freezed,
    Object? isMainStudio = freezed,
    Object? characters = freezed,
    Object? characterRole = freezed,
    Object? characterName = freezed,
    Object? roleNotes = freezed,
    Object? dubGroup = freezed,
    Object? staffRole = freezed,
    Object? voiceActors = freezed,
    Object? voiceActorRoles = freezed,
    Object? favouriteOrder = freezed,
  }) {
    return _then(_value.copyWith(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Media,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      relationType: relationType == freezed
          ? _value.relationType
          : relationType // ignore: cast_nullable_to_non_nullable
              as MediaRelation,
      isMainStudio: isMainStudio == freezed
          ? _value.isMainStudio
          : isMainStudio // ignore: cast_nullable_to_non_nullable
              as bool,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
      characterRole: characterRole == freezed
          ? _value.characterRole
          : characterRole // ignore: cast_nullable_to_non_nullable
              as CharacterRole,
      characterName: characterName == freezed
          ? _value.characterName
          : characterName // ignore: cast_nullable_to_non_nullable
              as String,
      roleNotes: roleNotes == freezed
          ? _value.roleNotes
          : roleNotes // ignore: cast_nullable_to_non_nullable
              as String,
      dubGroup: dubGroup == freezed
          ? _value.dubGroup
          : dubGroup // ignore: cast_nullable_to_non_nullable
              as String,
      staffRole: staffRole == freezed
          ? _value.staffRole
          : staffRole // ignore: cast_nullable_to_non_nullable
              as String,
      voiceActors: voiceActors == freezed
          ? _value.voiceActors
          : voiceActors // ignore: cast_nullable_to_non_nullable
              as List<Staff>,
      voiceActorRoles: voiceActorRoles == freezed
          ? _value.voiceActorRoles
          : voiceActorRoles // ignore: cast_nullable_to_non_nullable
              as List<StaffRoleType>,
      favouriteOrder: favouriteOrder == freezed
          ? _value.favouriteOrder
          : favouriteOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $MediaCopyWith<$Res> get node {
    return $MediaCopyWith<$Res>(_value.node, (value) {
      return _then(_value.copyWith(node: value));
    });
  }
}

/// @nodoc
abstract class _$$_MediaEdgeCopyWith<$Res> implements $MediaEdgeCopyWith<$Res> {
  factory _$$_MediaEdgeCopyWith(
          _$_MediaEdge value, $Res Function(_$_MediaEdge) then) =
      __$$_MediaEdgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {Media node,
      int id,
      MediaRelation relationType,
      bool isMainStudio,
      List<Character> characters,
      CharacterRole characterRole,
      String characterName,
      String roleNotes,
      String dubGroup,
      String staffRole,
      List<Staff> voiceActors,
      List<StaffRoleType> voiceActorRoles,
      int favouriteOrder});

  @override
  $MediaCopyWith<$Res> get node;
}

/// @nodoc
class __$$_MediaEdgeCopyWithImpl<$Res> extends _$MediaEdgeCopyWithImpl<$Res>
    implements _$$_MediaEdgeCopyWith<$Res> {
  __$$_MediaEdgeCopyWithImpl(
      _$_MediaEdge _value, $Res Function(_$_MediaEdge) _then)
      : super(_value, (v) => _then(v as _$_MediaEdge));

  @override
  _$_MediaEdge get _value => super._value as _$_MediaEdge;

  @override
  $Res call({
    Object? node = freezed,
    Object? id = freezed,
    Object? relationType = freezed,
    Object? isMainStudio = freezed,
    Object? characters = freezed,
    Object? characterRole = freezed,
    Object? characterName = freezed,
    Object? roleNotes = freezed,
    Object? dubGroup = freezed,
    Object? staffRole = freezed,
    Object? voiceActors = freezed,
    Object? voiceActorRoles = freezed,
    Object? favouriteOrder = freezed,
  }) {
    return _then(_$_MediaEdge(
      node: node == freezed
          ? _value.node
          : node // ignore: cast_nullable_to_non_nullable
              as Media,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      relationType: relationType == freezed
          ? _value.relationType
          : relationType // ignore: cast_nullable_to_non_nullable
              as MediaRelation,
      isMainStudio: isMainStudio == freezed
          ? _value.isMainStudio
          : isMainStudio // ignore: cast_nullable_to_non_nullable
              as bool,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
      characterRole: characterRole == freezed
          ? _value.characterRole
          : characterRole // ignore: cast_nullable_to_non_nullable
              as CharacterRole,
      characterName: characterName == freezed
          ? _value.characterName
          : characterName // ignore: cast_nullable_to_non_nullable
              as String,
      roleNotes: roleNotes == freezed
          ? _value.roleNotes
          : roleNotes // ignore: cast_nullable_to_non_nullable
              as String,
      dubGroup: dubGroup == freezed
          ? _value.dubGroup
          : dubGroup // ignore: cast_nullable_to_non_nullable
              as String,
      staffRole: staffRole == freezed
          ? _value.staffRole
          : staffRole // ignore: cast_nullable_to_non_nullable
              as String,
      voiceActors: voiceActors == freezed
          ? _value.voiceActors
          : voiceActors // ignore: cast_nullable_to_non_nullable
              as List<Staff>,
      voiceActorRoles: voiceActorRoles == freezed
          ? _value.voiceActorRoles
          : voiceActorRoles // ignore: cast_nullable_to_non_nullable
              as List<StaffRoleType>,
      favouriteOrder: favouriteOrder == freezed
          ? _value.favouriteOrder
          : favouriteOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaEdge with DiagnosticableTreeMixin implements _MediaEdge {
  const _$_MediaEdge(
      {required this.node,
      required this.id,
      required this.relationType,
      required this.isMainStudio,
      required this.characters,
      required this.characterRole,
      required this.characterName,
      required this.roleNotes,
      required this.dubGroup,
      required this.staffRole,
      required this.voiceActors,
      required this.voiceActorRoles,
      required this.favouriteOrder});

  factory _$_MediaEdge.fromJson(Map<String, dynamic> json) =>
      _$$_MediaEdgeFromJson(json);

  /// Media
  @override
  final Media node;

  /// The id of the connection
  @override
  final int id;

  /// The type of relation to the parent model
  @override
  final MediaRelation relationType;

  /// If the studio is the main animation studio of the media (For Studio->MediaConnection field only)
  @override
  final bool isMainStudio;

  /// The characters in the media voiced by the parent actor
  @override
  final List<Character> characters;

  /// The characters role in the media
  @override
  final CharacterRole characterRole;

  /// Media specific character name
  @override
  final String characterName;

  /// Notes regarding the VA's role for the character
  @override
  final String roleNotes;

  /// Used for grouping roles where multiple dubs exist for the same language. Either dubbing company name or language variant.
  @override
  final String dubGroup;

  /// The role of the staff member in the production of the media
  @override
  final String staffRole;

  /// The voice actors of the character
  @override
  final List<Staff> voiceActors;

  /// The voice actors of the character with role date
  @override
  final List<StaffRoleType> voiceActorRoles;

  /// The order the media should be displayed from the users favourites
  @override
  final int favouriteOrder;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaEdge(node: $node, id: $id, relationType: $relationType, isMainStudio: $isMainStudio, characters: $characters, characterRole: $characterRole, characterName: $characterName, roleNotes: $roleNotes, dubGroup: $dubGroup, staffRole: $staffRole, voiceActors: $voiceActors, voiceActorRoles: $voiceActorRoles, favouriteOrder: $favouriteOrder)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaEdge'))
      ..add(DiagnosticsProperty('node', node))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('relationType', relationType))
      ..add(DiagnosticsProperty('isMainStudio', isMainStudio))
      ..add(DiagnosticsProperty('characters', characters))
      ..add(DiagnosticsProperty('characterRole', characterRole))
      ..add(DiagnosticsProperty('characterName', characterName))
      ..add(DiagnosticsProperty('roleNotes', roleNotes))
      ..add(DiagnosticsProperty('dubGroup', dubGroup))
      ..add(DiagnosticsProperty('staffRole', staffRole))
      ..add(DiagnosticsProperty('voiceActors', voiceActors))
      ..add(DiagnosticsProperty('voiceActorRoles', voiceActorRoles))
      ..add(DiagnosticsProperty('favouriteOrder', favouriteOrder));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaEdge &&
            const DeepCollectionEquality().equals(other.node, node) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.relationType, relationType) &&
            const DeepCollectionEquality()
                .equals(other.isMainStudio, isMainStudio) &&
            const DeepCollectionEquality()
                .equals(other.characters, characters) &&
            const DeepCollectionEquality()
                .equals(other.characterRole, characterRole) &&
            const DeepCollectionEquality()
                .equals(other.characterName, characterName) &&
            const DeepCollectionEquality().equals(other.roleNotes, roleNotes) &&
            const DeepCollectionEquality().equals(other.dubGroup, dubGroup) &&
            const DeepCollectionEquality().equals(other.staffRole, staffRole) &&
            const DeepCollectionEquality()
                .equals(other.voiceActors, voiceActors) &&
            const DeepCollectionEquality()
                .equals(other.voiceActorRoles, voiceActorRoles) &&
            const DeepCollectionEquality()
                .equals(other.favouriteOrder, favouriteOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(node),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(relationType),
      const DeepCollectionEquality().hash(isMainStudio),
      const DeepCollectionEquality().hash(characters),
      const DeepCollectionEquality().hash(characterRole),
      const DeepCollectionEquality().hash(characterName),
      const DeepCollectionEquality().hash(roleNotes),
      const DeepCollectionEquality().hash(dubGroup),
      const DeepCollectionEquality().hash(staffRole),
      const DeepCollectionEquality().hash(voiceActors),
      const DeepCollectionEquality().hash(voiceActorRoles),
      const DeepCollectionEquality().hash(favouriteOrder));

  @JsonKey(ignore: true)
  @override
  _$$_MediaEdgeCopyWith<_$_MediaEdge> get copyWith =>
      __$$_MediaEdgeCopyWithImpl<_$_MediaEdge>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaEdgeToJson(
      this,
    );
  }
}

abstract class _MediaEdge implements MediaEdge {
  const factory _MediaEdge(
      {required final Media node,
      required final int id,
      required final MediaRelation relationType,
      required final bool isMainStudio,
      required final List<Character> characters,
      required final CharacterRole characterRole,
      required final String characterName,
      required final String roleNotes,
      required final String dubGroup,
      required final String staffRole,
      required final List<Staff> voiceActors,
      required final List<StaffRoleType> voiceActorRoles,
      required final int favouriteOrder}) = _$_MediaEdge;

  factory _MediaEdge.fromJson(Map<String, dynamic> json) =
      _$_MediaEdge.fromJson;

  @override

  /// Media
  Media get node;
  @override

  /// The id of the connection
  int get id;
  @override

  /// The type of relation to the parent model
  MediaRelation get relationType;
  @override

  /// If the studio is the main animation studio of the media (For Studio->MediaConnection field only)
  bool get isMainStudio;
  @override

  /// The characters in the media voiced by the parent actor
  List<Character> get characters;
  @override

  /// The characters role in the media
  CharacterRole get characterRole;
  @override

  /// Media specific character name
  String get characterName;
  @override

  /// Notes regarding the VA's role for the character
  String get roleNotes;
  @override

  /// Used for grouping roles where multiple dubs exist for the same language. Either dubbing company name or language variant.
  String get dubGroup;
  @override

  /// The role of the staff member in the production of the media
  String get staffRole;
  @override

  /// The voice actors of the character
  List<Staff> get voiceActors;
  @override

  /// The voice actors of the character with role date
  List<StaffRoleType> get voiceActorRoles;
  @override

  /// The order the media should be displayed from the users favourites
  int get favouriteOrder;
  @override
  @JsonKey(ignore: true)
  _$$_MediaEdgeCopyWith<_$_MediaEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
