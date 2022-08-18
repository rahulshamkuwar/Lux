import 'package:lux/models/character.dart';
import 'package:lux/models/character_edge.dart';
import 'package:lux/models/page_info.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'character_connection.freezed.dart';
part 'character_connection.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class CharacterConnection with _$CharacterConnection {
  const factory CharacterConnection({
    required List<CharacterEdge> edges,
    required List<Character>? nodes,

    /// The pagination information
    required PageInfo pageInfo,
  }) = _CharacterConnection;

  factory CharacterConnection.fromJson(Map<String, Object?> json) =>
      _$CharacterConnectionFromJson(json);
}
