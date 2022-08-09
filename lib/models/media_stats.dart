import 'package:lux/models/score_distribution.dart';
import 'package:lux/models/status_distribution.dart';

/// A media's statistics
class MediaStats {
  final List<ScoreDistribution> scoreDistribution;
  final List<StatusDistribution> statusDistribution;

  MediaStats({
    required this.scoreDistribution,
    required this.statusDistribution,
  });
}
