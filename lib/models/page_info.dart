import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'page_info.freezed.dart';
part 'page_info.g.dart';

@freezed
class PageInfo with _$PageInfo {
  const factory PageInfo({
    /// The total number of items. Note: This value is not guaranteed to be accurate, do not rely on this for logic
    required int? total,

    /// The count on a page
    required int? perPage,

    /// The current page
    required int? currentPage,

    /// The last page
    required int? lastPage,

    /// If there is another page
    required bool hasNextPage,
  }) = _PageInfo;

  factory PageInfo.fromJson(Map<String, Object?> json) =>
      _$PageInfoFromJson(json);
}
