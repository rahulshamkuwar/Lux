/// Media trailer or advertisement
class MediaTrailer {
  /// The trailer video id
  final String id;

  /// The site the video is hosted by (Currently either youtube or dailymotion)
  final String site;

  /// The url for the thumbnail image of the video
  final String thumbnail;

  MediaTrailer({
    required this.id,
    required this.site,
    required this.thumbnail,
  });
}
