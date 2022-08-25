import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_cover_image.freezed.dart';
part 'media_cover_image.g.dart';

@freezed
class MediaCoverImage with _$MediaCoverImage {
  const factory MediaCoverImage({
    /// The cover image url of the media at its largest size. If this size isn't available, large will be provided instead.
    required String? extraLarge,

    /// The cover image url of the media at a large size
    required String? large,

    /// The cover image url of the media at medium size
    required String? medium,

    /// Average #hex color of cover image
    required String? color,
  }) = _MediaCoverImage;

  factory MediaCoverImage.fromJson(Map<String, Object?> json) =>
      _$MediaCoverImageFromJson(json);
}
