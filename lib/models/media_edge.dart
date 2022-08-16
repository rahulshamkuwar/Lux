import 'package:lux/misc/enums.dart';
import 'package:lux/models/character.dart';
import 'package:lux/models/media.dart';
import 'package:lux/models/staff.dart';
import 'package:lux/models/staff_role_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_edge.freezed.dart';
part 'media_edge.g.dart';

/// Media connection edge
@Freezed(makeCollectionsUnmodifiable: false)
class MediaEdge with _$MediaEdge {
  const factory MediaEdge({
    /// Media
    required Media node,

    /// The id of the connection
    required int id,

    /// The type of relation to the parent model
    required MediaRelation relationType,

    /// If the studio is the main animation studio of the media (For Studio->MediaConnection field only)
    required bool isMainStudio,

    /// The characters in the media voiced by the parent actor
    required List<Character> characters,

    /// The characters role in the media
    required CharacterRole characterRole,

    /// Media specific character name
    required String characterName,

    /// Notes regarding the VA's role for the character
    required String roleNotes,

    /// Used for grouping roles where multiple dubs exist for the same language. Either dubbing company name or language variant.
    required String dubGroup,

    /// The role of the staff member in the production of the media
    required String staffRole,

    /// The voice actors of the character
    required List<Staff> voiceActors,

    /// The voice actors of the character with role date
    required List<StaffRoleType> voiceActorRoles,

    /// The order the media should be displayed from the users favourites
    required int favouriteOrder,
  }) = _MediaEdge;

  factory MediaEdge.fromJson(Map<String, Object?> json) =>
      _$MediaEdgeFromJson(json);
}
