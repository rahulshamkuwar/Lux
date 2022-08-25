import 'package:lux/misc/enums.dart';
import 'package:lux/models/character.dart';
import 'package:lux/models/media.dart';
import 'package:lux/models/staff.dart';
import 'package:lux/models/staff_role_type.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'character_edge.freezed.dart';
part 'character_edge.g.dart';

/// Character connection edge
@Freezed(makeCollectionsUnmodifiable: false)
class CharacterEdge with _$CharacterEdge {
  const factory CharacterEdge({
    required Character node,

    /// The id of the connection
    required int id,

    /// The characters role in the media
    required CharacterRole? role,

    /// Media specific character name
    required String? name,

    /// The voice actors of the character
    required List<Staff?>? voiceActors,

    /// The voice actors of the character with role date
    required List<StaffRoleType?>? voiceActorRoles,

    /// The media the character is in
    required List<Media>? media,

    /// The order the character should be displayed from the users favourites
    required int? favouriteOrder,
  }) = _CharacterEdge;

  factory CharacterEdge.fromJson(Map<String, Object?> json) =>
      _$CharacterEdgeFromJson(json);
}
