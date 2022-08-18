import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lux/models/user_format_statistic.dart';
import 'package:lux/models/user_length_statistic.dart';
import 'package:lux/models/user_release_year_statistic.dart';
import 'package:lux/models/user_score_statistic.dart';
import 'package:lux/models/user_status_statistic.dart';

part 'user_statistics.freezed.dart';
part 'user_statistics.g.dart';

@freezed
class UserStatistics with _$UserStatistics {
  const factory UserStatistics({
    required int count,
    required double meanScore,
    required double standardDeviation,
    required int minutesWatched,
    required int episodesWatched,
    required int chaptersRead,
    required int volumesRead,
    required List<UserFormatStatistic> formats,
    required List<UserStatusStatistic> statuses,
    required List<UserScoreStatistic> scores,
    required List<UserLengthStatistic> lengths,
    required List<UserReleaseYearStatistic> releaseYears,
    // required List<UserStartYearStatistic> startYears,
    // required List<UserGenreStatistic> genres,
    // required List<UserTagStatistic> tags,
    // required List<UserCountryStatistic> countries,
    // required List<UserVoiceActorStatistic> voiceActors,
    // required List<UserStaffStatistic> staff,
    // required List<UserStudioStatistic> studios,
  }) = _UserStatistics;

  factory UserStatistics.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsFromJson(json);
}
