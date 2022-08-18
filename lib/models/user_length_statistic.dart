import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_length_statistic.freezed.dart';
part 'user_length_statistic.g.dart';

@freezed
class UserLengthStatistic with _$UserLengthStatistic {
  const factory UserLengthStatistic({
    required int count,
    required double meanScore,
    required int minutesWatched,
    required int chaptersRead,
    required List<int> mediaIds,
    required String length,
  }) = _UserLengthStatistic;

  factory UserLengthStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserLengthStatisticFromJson(json);
}
