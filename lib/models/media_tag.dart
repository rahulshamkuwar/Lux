import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_tag.freezed.dart';
part 'media_tag.g.dart';

/// A tag that describes a theme or element of the media
@freezed
class MediaTag with _$MediaTag {
  const factory MediaTag({
    /// The id of the tag
    required int id,

    /// The name of the tag
    required String name,

    /// A general description of the tag
    required String description,

    /// The categories of tags this tag belongs to
    required String category,

    /// The relevance ranking of the tag out of the 100 for this media
    required int rank,

    /// If the tag could be a spoiler for any media
    required bool isGeneralSpoiler,

    /// If the tag is a spoiler for this media
    required bool isMediaSpoiler,

    /// If the tag is only for adult 18+ media
    required bool isAdult,

    /// The user who submitted the tag
    required int? userId,
  }) = _MediaTag;

  factory MediaTag.fromJson(Map<String, Object?> json) =>
      _$MediaTagFromJson(json);
}
