import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'status_distribution.freezed.dart';
part 'status_distribution.g.dart';

@freezed
class StatusDistribution with _$StatusDistribution {
  const factory StatusDistribution({
    required int score,

    /// The amount of list entries with this score
    required int amount,
  }) = _StatusDistribution;

  factory StatusDistribution.fromJson(Map<String, Object?> json) =>
      _$StatusDistributionFromJson(json);
}
