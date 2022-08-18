import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_score_statistic.freezed.dart';
part 'user_score_statistic.g.dart';

@freezed
class UserScoreStatistic with _$UserScoreStatistic {
  const factory UserScoreStatistic({
    required int count,
    required double meanScore,
    required int minutesWatched,
    required int chaptersRead,
    required List<int> mediaIds,
    required int score,
  }) = _UserScoreStatistic;

  factory UserScoreStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserScoreStatisticFromJson(json);
}
