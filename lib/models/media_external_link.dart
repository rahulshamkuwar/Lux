import 'package:lux/misc/enums.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_external_link.freezed.dart';
part 'media_external_link.g.dart';

/// An external link to another site related to the media or staff member
@freezed
class MediaExternalLink with _$MediaExternalLink {
  const factory MediaExternalLink({
    /// The id of the external link
    required int id,

    /// The url of the external link or base url of link source
    required String url,

    /// The links website site name
    required String site,

    /// The links website site id
    required int siteId,
    required ExternalLinkType type,

    /// Language the site content is in. See Staff language field for values.
    required String language,
    required String color,

    /// The icon image url of the site. Not available for all links. Transparent PNG 64x64
    required String icon,
    required String notes,
    required bool isDisabled,
  }) = _MediaExternalLink;

  factory MediaExternalLink.fromJson(Map<String, Object?> json) =>
      _$MediaExternalLinkFromJson(json);
}
