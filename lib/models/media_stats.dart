import 'package:lux/models/score_distribution.dart';
import 'package:lux/models/status_distribution.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_stats.freezed.dart';
part 'media_stats.g.dart';

/// A media's statistics
@Freezed(makeCollectionsUnmodifiable: false)
class MediaStats with _$MediaStats {
  const factory MediaStats({
    required List<ScoreDistribution> scoreDistribution,
    required List<StatusDistribution> statusDistribution,
  }) = _MediaStats;

  factory MediaStats.fromJson(Map<String, Object?> json) =>
      _$MediaStatsFromJson(json);
}
