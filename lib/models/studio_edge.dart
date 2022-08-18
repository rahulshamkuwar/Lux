import 'package:lux/models/studio.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'studio_edge.freezed.dart';
part 'studio_edge.g.dart';

/// Studio connection edge
@freezed
class StudioEdge with _$StudioEdge {
  const factory StudioEdge({
    required Studio node,

    ///The id of the connection
    required int id,

    ///If the studio is the main animation studio of the anime
    required bool isMain,

    ///The order the character should be displayed from the users favourites
    required int? favouriteOrder,
  }) = _StudioEdge;

  factory StudioEdge.fromJson(Map<String, Object?> json) =>
      _$StudioEdgeFromJson(json);
}
