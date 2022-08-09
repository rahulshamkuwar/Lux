import 'package:lux/misc/enums.dart';
import 'package:lux/models/character.dart';
import 'package:lux/models/media.dart';
import 'package:lux/models/staff.dart';
import 'package:lux/models/staff_role_type.dart';

/// Media connection edge
class MediaEdge {
  /// Media
  final Media node;

  /// The id of the connection
  final int id;

  /// The type of relation to the parent model
  final MediaRelation relationType;

  /// If the studio is the main animation studio of the media (For Studio->MediaConnection field only)
  final bool isMainStudio;

  /// The characters in the media voiced by the parent actor
  final List<Character> characters;

  /// The characters role in the media
  final CharacterRole characterRole;

  /// Media specific character name
  final String characterName;

  /// Notes regarding the VA's role for the character
  final String roleNotes;

  /// Used for grouping roles where multiple dubs exist for the same language. Either dubbing company name or language variant.
  final String dubGroup;

  /// The role of the staff member in the production of the media
  final String staffRole;

  /// The voice actors of the character
  final List<Staff> voiceActors;

  /// The voice actors of the character with role date
  final List<StaffRoleType> voiceActorRoles;

  /// The order the media should be displayed from the users favourites
  final int favouriteOrder;

  MediaEdge({
    required this.node,
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
    required this.favouriteOrder,
  });
}
