/// The official titles of the media in various languages
class MediaTitle {
  /// The romanization of the native language title
  final String romanji;

  /// The official english title
  final String english;

  /// Official title in it's native language
  final String native;

  /// The currently authenticated users preferred title language. Default romaji for non-authenticated
  final String userPreferred;

  MediaTitle({
    required this.romanji,
    required this.english,
    required this.native,
    required this.userPreferred,
  });
}
