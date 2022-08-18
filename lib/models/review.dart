import 'package:lux/misc/enums.dart';
import 'package:lux/models/user.dart';
import 'package:lux/models/media.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'review.freezed.dart';
part 'review.g.dart';

/// A Review that features in an anime or manga
@freezed
class Review with _$Review {
  const factory Review({
    /// The id of the review
    required int id,

    /// The id of the review's creator
    required int userId,

    /// The id of the review's media
    required int mediaId,

    /// For which type of media the review is for
    required MediaType? mediaType,

    /// A short summary of the review
    required String? summary,

    /// The main review body text
    required String? body,

    /// The total user rating of the review
    required int rating,

    /// The amount of user ratings of the review
    required int? ratingAmount,

    /// The rating of the review by currently authenticated user
    required ReviewRating? userRating,

    /// The review score of the media
    required int score,

    /// If the review is not yet publicly published and is only viewable by creator
    required bool? private,

    /// The url for the review page on the AniList website
    required String? siteUrl,

    /// The time of the thread creation
    required int? createdAt,

    /// The time of the thread last update
    required int? updatedAt,

    /// The creator of the review
    required User? user,

    /// The media the review is of
    required Media? media,
  }) = _Review;

  factory Review.fromJson(Map<String, Object?> json) => _$ReviewFromJson(json);
}
