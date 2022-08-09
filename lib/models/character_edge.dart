import 'package:lux/misc/enums.dart';
import 'package:lux/models/character.dart';
import 'package:lux/models/media.dart';
import 'package:lux/models/staff.dart';
import 'package:lux/models/staff_role_type.dart';

/// Character connection edge
class CharacterEdge {
  final Character node;

  /// The id of the connection
  final int id;

  /// The characters role in the media
  final CharacterRole role;

  /// Media specific character name
  final String name;

  /// The voice actors of the character
  final List<Staff> voiceActors;

  /// The voice actors of the character with role date
  final List<StaffRoleType> voiceActorRoles;

  /// The media the character is in
  final List<Media> media;

  /// The order the character should be displayed from the users favourites
  final int favouriteOrder;

  CharacterEdge({
    required this.id,
    required this.role,
    required this.name,
    required this.voiceActors,
    required this.voiceActorRoles,
    required this.media,
    required this.favouriteOrder,
    required this.node,
  });
}
