import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'score_distribution.freezed.dart';
part 'score_distribution.g.dart';

/// A user's list score distribution.
@freezed
class ScoreDistribution with _$ScoreDistribution {
  const factory ScoreDistribution({
    required int score,

    /// The amount of list entries with this score
    required int amount,
  }) = _ScoreDistribution;

  factory ScoreDistribution.fromJson(Map<String, Object?> json) =>
      _$ScoreDistributionFromJson(json);
}
