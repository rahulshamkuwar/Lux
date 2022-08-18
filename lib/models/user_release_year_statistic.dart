import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_release_year_statistic.freezed.dart';
part 'user_release_year_statistic.g.dart';

@freezed
class UserReleaseYearStatistic with _$UserReleaseYearStatistic {
  const factory UserReleaseYearStatistic({
    required int count,
    required double meanScore,
    required int minutesWatched,
    required int chaptersRead,
    required List<int> mediaIds,
    required int releaseYear,
  }) = _UserReleaseYearStatistic;

  factory UserReleaseYearStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserReleaseYearStatisticFromJson(json);
}
