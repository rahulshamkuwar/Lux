/// Data and links to legal streaming episodes on external sites
class MediaStreamingEpisode {
  /// Title of the episode
  final String title;

  /// Url of episode image thumbnail
  final String thumbnail;

  /// The url of the episode
  final String url;

  /// The site location of the streaming episodes
  final String site;

  MediaStreamingEpisode({
    required this.title,
    required this.thumbnail,
    required this.url,
    required this.site,
  });
}
