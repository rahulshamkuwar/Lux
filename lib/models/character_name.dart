/// The names of the character
class CharacterName {
  /// The character's given name
  final String first;

  /// The character's middle name
  final String? middle;

  /// The character's surname
  final String last;

  /// The character's first and last name
  final String full;

  /// The character's full name in their native language
  final String native;

  /// Other names the character might be referred to as
  final List<String> alternative;

  /// Other names the character might be referred to as but are spoilers
  final List<String> alternativeSpoiler;

  /// The currently authenticated users preferred name language. Default romaji for non-authenticated
  final String userPreferred;

  CharacterName({
    required this.first,
    required this.middle,
    required this.last,
    required this.full,
    required this.native,
    required this.alternative,
    required this.alternativeSpoiler,
    required this.userPreferred,
  });
}
