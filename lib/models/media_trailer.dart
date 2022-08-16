import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_trailer.freezed.dart';
part 'media_trailer.g.dart';

/// Media trailer or advertisement
@freezed
class MediaTrailer with _$MediaTrailer {
  const factory MediaTrailer({
    /// The trailer video id
    required String id,

    /// The site the video is hosted by (Currently either youtube or dailymotion)
    required String site,

    /// The url for the thumbnail image of the video
    required String thumbnail,
  }) = _MediaTrailer;

  factory MediaTrailer.fromJson(Map<String, Object?> json) =>
      _$MediaTrailerFromJson(json);
}
