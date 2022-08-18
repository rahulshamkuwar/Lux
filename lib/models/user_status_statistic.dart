import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lux/misc/enums.dart';

part 'user_status_statistic.freezed.dart';
part 'user_status_statistic.g.dart';

@freezed
class UserStatusStatistic with _$UserStatusStatistic {
  const factory UserStatusStatistic({
    required int count,
    required double meanScore,
    required int minutesWatched,
    required int chaptersRead,
    required List<int> mediaIds,
    required MediaListStatus status,
  }) = _UserStatusStatistic;

  factory UserStatusStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserStatusStatisticFromJson(json);
}
