// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'review.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Review _$ReviewFromJson(Map<String, dynamic> json) {
  return _Review.fromJson(json);
}

/// @nodoc
mixin _$Review {
  /// The id of the review
  int get id => throw _privateConstructorUsedError;

  /// The id of the review's creator
  int get userId => throw _privateConstructorUsedError;

  /// The id of the review's media
  int? get mediaId => throw _privateConstructorUsedError;

  /// For which type of media the review is for
  MediaType? get mediaType => throw _privateConstructorUsedError;

  /// A short summary of the review
  String? get summary => throw _privateConstructorUsedError;

  /// The main review body text
  String? get body => throw _privateConstructorUsedError;

  /// The total user rating of the review
  int get rating => throw _privateConstructorUsedError;

  /// The amount of user ratings of the review
  int? get ratingAmount => throw _privateConstructorUsedError;

  /// The rating of the review by currently authenticated user
  ReviewRating? get userRating => throw _privateConstructorUsedError;

  /// The review score of the media
  int get score => throw _privateConstructorUsedError;

  /// If the review is not yet publicly published and is only viewable by creator
  bool? get private => throw _privateConstructorUsedError;

  /// The url for the review page on the AniList website
  String? get siteUrl => throw _privateConstructorUsedError;

  /// The time of the thread creation
  int? get createdAt => throw _privateConstructorUsedError;

  /// The time of the thread last update
  int? get updatedAt => throw _privateConstructorUsedError;

  /// The creator of the review
  User? get user => throw _privateConstructorUsedError;

  /// The media the review is of
  Media? get media => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewCopyWith<Review> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewCopyWith<$Res> {
  factory $ReviewCopyWith(Review value, $Res Function(Review) then) =
      _$ReviewCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int userId,
      int? mediaId,
      MediaType? mediaType,
      String? summary,
      String? body,
      int rating,
      int? ratingAmount,
      ReviewRating? userRating,
      int score,
      bool? private,
      String? siteUrl,
      int? createdAt,
      int? updatedAt,
      User? user,
      Media? media});

  $UserCopyWith<$Res>? get user;
  $MediaCopyWith<$Res>? get media;
}

/// @nodoc
class _$ReviewCopyWithImpl<$Res> implements $ReviewCopyWith<$Res> {
  _$ReviewCopyWithImpl(this._value, this._then);

  final Review _value;
  // ignore: unused_field
  final $Res Function(Review) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? mediaId = freezed,
    Object? mediaType = freezed,
    Object? summary = freezed,
    Object? body = freezed,
    Object? rating = freezed,
    Object? ratingAmount = freezed,
    Object? userRating = freezed,
    Object? score = freezed,
    Object? private = freezed,
    Object? siteUrl = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? user = freezed,
    Object? media = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      mediaId: mediaId == freezed
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      ratingAmount: ratingAmount == freezed
          ? _value.ratingAmount
          : ratingAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      userRating: userRating == freezed
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as ReviewRating?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      siteUrl: siteUrl == freezed
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $MediaCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $MediaCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value));
    });
  }
}

/// @nodoc
abstract class _$$_ReviewCopyWith<$Res> implements $ReviewCopyWith<$Res> {
  factory _$$_ReviewCopyWith(_$_Review value, $Res Function(_$_Review) then) =
      __$$_ReviewCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int userId,
      int? mediaId,
      MediaType? mediaType,
      String? summary,
      String? body,
      int rating,
      int? ratingAmount,
      ReviewRating? userRating,
      int score,
      bool? private,
      String? siteUrl,
      int? createdAt,
      int? updatedAt,
      User? user,
      Media? media});

  @override
  $UserCopyWith<$Res>? get user;
  @override
  $MediaCopyWith<$Res>? get media;
}

/// @nodoc
class __$$_ReviewCopyWithImpl<$Res> extends _$ReviewCopyWithImpl<$Res>
    implements _$$_ReviewCopyWith<$Res> {
  __$$_ReviewCopyWithImpl(_$_Review _value, $Res Function(_$_Review) _then)
      : super(_value, (v) => _then(v as _$_Review));

  @override
  _$_Review get _value => super._value as _$_Review;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? mediaId = freezed,
    Object? mediaType = freezed,
    Object? summary = freezed,
    Object? body = freezed,
    Object? rating = freezed,
    Object? ratingAmount = freezed,
    Object? userRating = freezed,
    Object? score = freezed,
    Object? private = freezed,
    Object? siteUrl = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? user = freezed,
    Object? media = freezed,
  }) {
    return _then(_$_Review(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      mediaId: mediaId == freezed
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as MediaType?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      ratingAmount: ratingAmount == freezed
          ? _value.ratingAmount
          : ratingAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      userRating: userRating == freezed
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as ReviewRating?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      siteUrl: siteUrl == freezed
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Review with DiagnosticableTreeMixin implements _Review {
  const _$_Review(
      {required this.id,
      required this.userId,
      required this.mediaId,
      required this.mediaType,
      required this.summary,
      required this.body,
      required this.rating,
      required this.ratingAmount,
      required this.userRating,
      required this.score,
      required this.private,
      required this.siteUrl,
      required this.createdAt,
      required this.updatedAt,
      required this.user,
      required this.media});

  factory _$_Review.fromJson(Map<String, dynamic> json) =>
      _$$_ReviewFromJson(json);

  /// The id of the review
  @override
  final int id;

  /// The id of the review's creator
  @override
  final int userId;

  /// The id of the review's media
  @override
  final int? mediaId;

  /// For which type of media the review is for
  @override
  final MediaType? mediaType;

  /// A short summary of the review
  @override
  final String? summary;

  /// The main review body text
  @override
  final String? body;

  /// The total user rating of the review
  @override
  final int rating;

  /// The amount of user ratings of the review
  @override
  final int? ratingAmount;

  /// The rating of the review by currently authenticated user
  @override
  final ReviewRating? userRating;

  /// The review score of the media
  @override
  final int score;

  /// If the review is not yet publicly published and is only viewable by creator
  @override
  final bool? private;

  /// The url for the review page on the AniList website
  @override
  final String? siteUrl;

  /// The time of the thread creation
  @override
  final int? createdAt;

  /// The time of the thread last update
  @override
  final int? updatedAt;

  /// The creator of the review
  @override
  final User? user;

  /// The media the review is of
  @override
  final Media? media;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Review(id: $id, userId: $userId, mediaId: $mediaId, mediaType: $mediaType, summary: $summary, body: $body, rating: $rating, ratingAmount: $ratingAmount, userRating: $userRating, score: $score, private: $private, siteUrl: $siteUrl, createdAt: $createdAt, updatedAt: $updatedAt, user: $user, media: $media)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Review'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('mediaId', mediaId))
      ..add(DiagnosticsProperty('mediaType', mediaType))
      ..add(DiagnosticsProperty('summary', summary))
      ..add(DiagnosticsProperty('body', body))
      ..add(DiagnosticsProperty('rating', rating))
      ..add(DiagnosticsProperty('ratingAmount', ratingAmount))
      ..add(DiagnosticsProperty('userRating', userRating))
      ..add(DiagnosticsProperty('score', score))
      ..add(DiagnosticsProperty('private', private))
      ..add(DiagnosticsProperty('siteUrl', siteUrl))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('media', media));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Review &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.mediaId, mediaId) &&
            const DeepCollectionEquality().equals(other.mediaType, mediaType) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality()
                .equals(other.ratingAmount, ratingAmount) &&
            const DeepCollectionEquality()
                .equals(other.userRating, userRating) &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other.siteUrl, siteUrl) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.media, media));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(mediaId),
      const DeepCollectionEquality().hash(mediaType),
      const DeepCollectionEquality().hash(summary),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(ratingAmount),
      const DeepCollectionEquality().hash(userRating),
      const DeepCollectionEquality().hash(score),
      const DeepCollectionEquality().hash(private),
      const DeepCollectionEquality().hash(siteUrl),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(media));

  @JsonKey(ignore: true)
  @override
  _$$_ReviewCopyWith<_$_Review> get copyWith =>
      __$$_ReviewCopyWithImpl<_$_Review>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReviewToJson(
      this,
    );
  }
}

abstract class _Review implements Review {
  const factory _Review(
      {required final int id,
      required final int userId,
      required final int? mediaId,
      required final MediaType? mediaType,
      required final String? summary,
      required final String? body,
      required final int rating,
      required final int? ratingAmount,
      required final ReviewRating? userRating,
      required final int score,
      required final bool? private,
      required final String? siteUrl,
      required final int? createdAt,
      required final int? updatedAt,
      required final User? user,
      required final Media? media}) = _$_Review;

  factory _Review.fromJson(Map<String, dynamic> json) = _$_Review.fromJson;

  @override

  /// The id of the review
  int get id;
  @override

  /// The id of the review's creator
  int get userId;
  @override

  /// The id of the review's media
  int? get mediaId;
  @override

  /// For which type of media the review is for
  MediaType? get mediaType;
  @override

  /// A short summary of the review
  String? get summary;
  @override

  /// The main review body text
  String? get body;
  @override

  /// The total user rating of the review
  int get rating;
  @override

  /// The amount of user ratings of the review
  int? get ratingAmount;
  @override

  /// The rating of the review by currently authenticated user
  ReviewRating? get userRating;
  @override

  /// The review score of the media
  int get score;
  @override

  /// If the review is not yet publicly published and is only viewable by creator
  bool? get private;
  @override

  /// The url for the review page on the AniList website
  String? get siteUrl;
  @override

  /// The time of the thread creation
  int? get createdAt;
  @override

  /// The time of the thread last update
  int? get updatedAt;
  @override

  /// The creator of the review
  User? get user;
  @override

  /// The media the review is of
  Media? get media;
  @override
  @JsonKey(ignore: true)
  _$$_ReviewCopyWith<_$_Review> get copyWith =>
      throw _privateConstructorUsedError;
}
