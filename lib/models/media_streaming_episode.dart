import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_streaming_episode.freezed.dart';
part 'media_streaming_episode.g.dart';

/// Data and links to legal streaming episodes on external sites
@freezed
class MediaStreamingEpisode with _$MediaStreamingEpisode {
  const factory MediaStreamingEpisode({
    /// Title of the episode
    required String? title,

    /// Url of episode image thumbnail
    required String? thumbnail,

    /// The url of the episode
    required String? url,

    /// The site location of the streaming episodes
    required String? site,
  }) = _MediaStreamingEpisode;

  factory MediaStreamingEpisode.fromJson(Map<String, Object?> json) =>
      _$MediaStreamingEpisodeFromJson(json);
}
