class MediaCoverImage {
  /// The cover image url of the media at its largest size. If this size isn't available, large will be provided instead.
  final String extraLarge;

  /// The cover image url of the media at a large size
  final String large;

  /// The cover image url of the media at medium size
  final String medium;

  /// Average #hex color of cover image
  final String color;

  MediaCoverImage({
    required this.extraLarge,
    required this.large,
    required this.medium,
    required this.color,
  });
}
