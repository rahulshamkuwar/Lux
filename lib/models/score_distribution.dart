/// A user's list score distribution.
class ScoreDistribution {
  final int score;

  /// The amount of list entries with this score
  final int amount;

  ScoreDistribution({
    required this.score,
    required this.amount,
  });
}
