class PageInfo {
  /// The total number of items. Note: This value is not guaranteed to be accurate, do not rely on this for logic
  final int total;

  /// The count on a page
  final int perPage;

  /// The current page
  final int currentPage;

  /// The last page
  final int lastPage;

  /// If there is another page
  final bool hasNextPage;

  PageInfo({
    required this.total,
    required this.perPage,
    required this.currentPage,
    required this.lastPage,
    required this.hasNextPage,
  });
}
