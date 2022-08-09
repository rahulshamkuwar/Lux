import 'package:lux/misc/enums.dart';

/// An external link to another site related to the media or staff member
class MediaExternalLink {
  /// The id of the external link
  final int id;

  /// The url of the external link or base url of link source
  final String url;

  /// The links website site name
  final String site;

  /// The links website site id
  final int siteId;

  final ExternalLinkType type;

  /// Language the site content is in. See Staff language field for values.
  final String language;

  final String color;

  /// The icon image url of the site. Not available for all links. Transparent PNG 64x64
  final String icon;
  final String notes;
  final bool isDisabled;

  MediaExternalLink({
    required this.id,
    required this.url,
    required this.site,
    required this.siteId,
    required this.type,
    required this.language,
    required this.color,
    required this.icon,
    required this.notes,
    required this.isDisabled,
  });
}
