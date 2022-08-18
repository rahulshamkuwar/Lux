import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'staff_name.freezed.dart';
part 'staff_name.g.dart';

/// The names of the staff member
@Freezed(makeCollectionsUnmodifiable: false)
class StaffName with _$StaffName {
  const factory StaffName({
    /// The person's given name
    required String? first,

    /// The person's middle name
    required String? middle,

    /// The person's surname
    required String? last,

    /// The person's first and last name
    required String? full,

    /// The person's full name in their native language
    required String? native,

    /// Other names the staff member might be referred to as (pen names)
    required List<String>? alternative,

    /// The currently authenticated users preferred name language. Default romaji for non-authenticated
    required String? userPreferred,
  }) = _StaffName;

  factory StaffName.fromJson(Map<String, Object?> json) =>
      _$StaffNameFromJson(json);
}
