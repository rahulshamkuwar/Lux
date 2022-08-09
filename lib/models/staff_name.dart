/// The names of the staff member
class StaffName {
  /// The person's given name
  final String first;

  /// The person's middle name
  final String middle;

  /// The person's surname
  final String last;

  /// The person's first and last name
  final String full;

  /// The person's full name in their native language
  final String native;

  /// Other names the staff member might be referred to as (pen names)
  final List<String> alternative;

  /// The currently authenticated users preferred name language. Default romaji for non-authenticated
  final String userPreferred;

  StaffName({
    required this.first,
    required this.middle,
    required this.last,
    required this.full,
    required this.native,
    required this.alternative,
    required this.userPreferred,
  });
}
