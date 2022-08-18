import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lux/models/user_statistics.dart';

part 'user_statistics_types.freezed.dart';
part 'user_statistics_types.g.dart';

@freezed
class UserStatisticsTypes with _$UserStatisticsTypes {
  const factory UserStatisticsTypes({
    required UserStatistics anime,
    required UserStatistics manga,
  }) = _UserStatisticsTypes;

  factory UserStatisticsTypes.fromJson(Map<String, dynamic> json) =>
      _$UserStatisticsTypesFromJson(json);
}
