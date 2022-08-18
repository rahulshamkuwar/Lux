import 'package:freezed_annotation/freezed_annotation.dart';

part 'fuzzy_date.freezed.dart';
part 'fuzzy_date.g.dart';

@freezed
class FuzzyDate with _$FuzzyDate {
  const factory FuzzyDate({
    required int year,
    required int month,
    required int day,
  }) = _FuzzyDate;

  factory FuzzyDate.fromJson(Map<String, dynamic> json) =>
      _$FuzzyDateFromJson(json);
}
