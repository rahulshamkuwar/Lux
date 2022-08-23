import 'package:lux/models/media.dart';
import 'package:lux/models/media_edge.dart';
import 'package:lux/models/page_info.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_connection.freezed.dart';
part 'media_connection.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class MediaConnection with _$MediaConnection {
  const factory MediaConnection({
    required List<MediaEdge> edges,
    required List<Media>? nodes,

    /// The pagination information
    required PageInfo? pageInfo,
  }) = _MediaConnection;

  factory MediaConnection.fromJson(Map<String, Object?> json) =>
      _$MediaConnectionFromJson(json);
}
