/// A tag that describes a theme or element of the media
class MediaTag {
  /// The id of the tag
  final int id;

  /// The name of the tag
  final String name;

  /// A general description of the tag
  final String description;

  /// The categories of tags this tag belongs to
  final String category;

  /// The relevance ranking of the tag out of the 100 for this media
  final int rank;

  /// If the tag could be a spoiler for any media
  final bool isGeneralSpoiler;

  /// If the tag is a spoiler for this media
  final bool isMediaSpoiler;

  /// If the tag is only for adult 18+ media
  final bool isAdult;

  /// The user who submitted the tag
  final int userId;

  MediaTag({
    required this.id,
    required this.name,
    required this.description,
    required this.category,
    required this.rank,
    required this.isGeneralSpoiler,
    required this.isMediaSpoiler,
    required this.isAdult,
    required this.userId,
  });
}
