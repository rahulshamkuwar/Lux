import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lux/misc/enums.dart';

part 'user_format_statistic.freezed.dart';
part 'user_format_statistic.g.dart';

@freezed
class UserFormatStatistic with _$UserFormatStatistic {
  const factory UserFormatStatistic({
    required int count,
    required double meanScore,
    required int minutesWatched,
    required int chaptersRead,
    required List<int> mediaIds,
    required MediaFormat format,
  }) = _UserFormatStatistic;

  factory UserFormatStatistic.fromJson(Map<String, dynamic> json) =>
      _$UserFormatStatisticFromJson(json);
}
