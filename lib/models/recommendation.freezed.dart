// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recommendation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Recommendation _$RecommendationFromJson(Map<String, dynamic> json) {
  return _Recommendation.fromJson(json);
}

/// @nodoc
mixin _$Recommendation {
  /// The id of the recommendation
  int get id => throw _privateConstructorUsedError;

  /// Users rating of the recommendation
  int get rating => throw _privateConstructorUsedError;

  /// The rating of the recommendation by currently authenticated user
  RecommendationRating? get userRating => throw _privateConstructorUsedError;

  /// The media the recommendation is from
  Media? get media => throw _privateConstructorUsedError;

  /// The recommended media
  Media? get mediaRecommendation => throw _privateConstructorUsedError;

  /// The user that first created the recommendation
  User? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecommendationCopyWith<Recommendation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendationCopyWith<$Res> {
  factory $RecommendationCopyWith(
          Recommendation value, $Res Function(Recommendation) then) =
      _$RecommendationCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int rating,
      RecommendationRating? userRating,
      Media? media,
      Media? mediaRecommendation,
      User? user});

  $MediaCopyWith<$Res>? get media;
  $MediaCopyWith<$Res>? get mediaRecommendation;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$RecommendationCopyWithImpl<$Res>
    implements $RecommendationCopyWith<$Res> {
  _$RecommendationCopyWithImpl(this._value, this._then);

  final Recommendation _value;
  // ignore: unused_field
  final $Res Function(Recommendation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? rating = freezed,
    Object? userRating = freezed,
    Object? media = freezed,
    Object? mediaRecommendation = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      userRating: userRating == freezed
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as RecommendationRating?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media?,
      mediaRecommendation: mediaRecommendation == freezed
          ? _value.mediaRecommendation
          : mediaRecommendation // ignore: cast_nullable_to_non_nullable
              as Media?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
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

  @override
  $MediaCopyWith<$Res>? get mediaRecommendation {
    if (_value.mediaRecommendation == null) {
      return null;
    }

    return $MediaCopyWith<$Res>(_value.mediaRecommendation!, (value) {
      return _then(_value.copyWith(mediaRecommendation: value));
    });
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
}

/// @nodoc
abstract class _$$_RecommendationCopyWith<$Res>
    implements $RecommendationCopyWith<$Res> {
  factory _$$_RecommendationCopyWith(
          _$_Recommendation value, $Res Function(_$_Recommendation) then) =
      __$$_RecommendationCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int rating,
      RecommendationRating? userRating,
      Media? media,
      Media? mediaRecommendation,
      User? user});

  @override
  $MediaCopyWith<$Res>? get media;
  @override
  $MediaCopyWith<$Res>? get mediaRecommendation;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_RecommendationCopyWithImpl<$Res>
    extends _$RecommendationCopyWithImpl<$Res>
    implements _$$_RecommendationCopyWith<$Res> {
  __$$_RecommendationCopyWithImpl(
      _$_Recommendation _value, $Res Function(_$_Recommendation) _then)
      : super(_value, (v) => _then(v as _$_Recommendation));

  @override
  _$_Recommendation get _value => super._value as _$_Recommendation;

  @override
  $Res call({
    Object? id = freezed,
    Object? rating = freezed,
    Object? userRating = freezed,
    Object? media = freezed,
    Object? mediaRecommendation = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_Recommendation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      userRating: userRating == freezed
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as RecommendationRating?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media?,
      mediaRecommendation: mediaRecommendation == freezed
          ? _value.mediaRecommendation
          : mediaRecommendation // ignore: cast_nullable_to_non_nullable
              as Media?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Recommendation
    with DiagnosticableTreeMixin
    implements _Recommendation {
  const _$_Recommendation(
      {required this.id,
      required this.rating,
      required this.userRating,
      required this.media,
      required this.mediaRecommendation,
      required this.user});

  factory _$_Recommendation.fromJson(Map<String, dynamic> json) =>
      _$$_RecommendationFromJson(json);

  /// The id of the recommendation
  @override
  final int id;

  /// Users rating of the recommendation
  @override
  final int rating;

  /// The rating of the recommendation by currently authenticated user
  @override
  final RecommendationRating? userRating;

  /// The media the recommendation is from
  @override
  final Media? media;

  /// The recommended media
  @override
  final Media? mediaRecommendation;

  /// The user that first created the recommendation
  @override
  final User? user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Recommendation(id: $id, rating: $rating, userRating: $userRating, media: $media, mediaRecommendation: $mediaRecommendation, user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Recommendation'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('rating', rating))
      ..add(DiagnosticsProperty('userRating', userRating))
      ..add(DiagnosticsProperty('media', media))
      ..add(DiagnosticsProperty('mediaRecommendation', mediaRecommendation))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Recommendation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality()
                .equals(other.userRating, userRating) &&
            const DeepCollectionEquality().equals(other.media, media) &&
            const DeepCollectionEquality()
                .equals(other.mediaRecommendation, mediaRecommendation) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(userRating),
      const DeepCollectionEquality().hash(media),
      const DeepCollectionEquality().hash(mediaRecommendation),
      const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_RecommendationCopyWith<_$_Recommendation> get copyWith =>
      __$$_RecommendationCopyWithImpl<_$_Recommendation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecommendationToJson(
      this,
    );
  }
}

abstract class _Recommendation implements Recommendation {
  const factory _Recommendation(
      {required final int id,
      required final int rating,
      required final RecommendationRating? userRating,
      required final Media? media,
      required final Media? mediaRecommendation,
      required final User? user}) = _$_Recommendation;

  factory _Recommendation.fromJson(Map<String, dynamic> json) =
      _$_Recommendation.fromJson;

  @override

  /// The id of the recommendation
  int get id;
  @override

  /// Users rating of the recommendation
  int get rating;
  @override

  /// The rating of the recommendation by currently authenticated user
  RecommendationRating? get userRating;
  @override

  /// The media the recommendation is from
  Media? get media;
  @override

  /// The recommended media
  Media? get mediaRecommendation;
  @override

  /// The user that first created the recommendation
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$_RecommendationCopyWith<_$_Recommendation> get copyWith =>
      throw _privateConstructorUsedError;
}
