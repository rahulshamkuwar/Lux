// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaList _$MediaListFromJson(Map<String, dynamic> json) {
  return _MediaList.fromJson(json);
}

/// @nodoc
mixin _$MediaList {
  /// The id of the list entry
  int get id => throw _privateConstructorUsedError;

  /// The id of the user owner of the list entry
  int get userId => throw _privateConstructorUsedError;

  /// The id of the media
  int get mediaId => throw _privateConstructorUsedError;

  /// The watching/reading status
  MediaListStatus get status => throw _privateConstructorUsedError;

  /// The score of the entry
  double get score => throw _privateConstructorUsedError;

  /// The amount of episodes/chapters consumed by the user
  int? get progress => throw _privateConstructorUsedError;

  /// The amount of volumes read by the user
  int? get progressVolumes => throw _privateConstructorUsedError;

  /// The amount of times the user has rewatched/read the media
  int? get repeat => throw _privateConstructorUsedError;

  /// Priority of planning
  int? get priority => throw _privateConstructorUsedError;

  /// If the entry should only be visible to authenticated user
  bool? get private => throw _privateConstructorUsedError;

  /// Text notes
  String? get notes => throw _privateConstructorUsedError;

  /// If the entry shown be hidden from non-custom lists
  bool? get hiddenFromStatusLists => throw _privateConstructorUsedError;

  /// Map of booleans for which custom lists the entry are in
  Map<String, bool>? get customLists => throw _privateConstructorUsedError;

  /// Map of advanced scores with name keys
  Map<String, String>? get advancedScores => throw _privateConstructorUsedError;

  /// When the entry was started by the user
  FuzzyDate? get startedAt => throw _privateConstructorUsedError;

  /// When the entry was completed by the user
  FuzzyDate? get completedAt => throw _privateConstructorUsedError;

  /// When the entry data was last updated
  int? get updatedAt => throw _privateConstructorUsedError;

  /// When the entry data was created
  int? get createdAt => throw _privateConstructorUsedError;
  Media? get media => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaListCopyWith<MediaList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaListCopyWith<$Res> {
  factory $MediaListCopyWith(MediaList value, $Res Function(MediaList) then) =
      _$MediaListCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int userId,
      int mediaId,
      MediaListStatus status,
      double score,
      int? progress,
      int? progressVolumes,
      int? repeat,
      int? priority,
      bool? private,
      String? notes,
      bool? hiddenFromStatusLists,
      Map<String, bool>? customLists,
      Map<String, String>? advancedScores,
      FuzzyDate? startedAt,
      FuzzyDate? completedAt,
      int? updatedAt,
      int? createdAt,
      Media? media,
      User? user});

  $FuzzyDateCopyWith<$Res>? get startedAt;
  $FuzzyDateCopyWith<$Res>? get completedAt;
  $MediaCopyWith<$Res>? get media;
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$MediaListCopyWithImpl<$Res> implements $MediaListCopyWith<$Res> {
  _$MediaListCopyWithImpl(this._value, this._then);

  final MediaList _value;
  // ignore: unused_field
  final $Res Function(MediaList) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? mediaId = freezed,
    Object? status = freezed,
    Object? score = freezed,
    Object? progress = freezed,
    Object? progressVolumes = freezed,
    Object? repeat = freezed,
    Object? priority = freezed,
    Object? private = freezed,
    Object? notes = freezed,
    Object? hiddenFromStatusLists = freezed,
    Object? customLists = freezed,
    Object? advancedScores = freezed,
    Object? startedAt = freezed,
    Object? completedAt = freezed,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
    Object? media = freezed,
    Object? user = freezed,
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
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MediaListStatus,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int?,
      progressVolumes: progressVolumes == freezed
          ? _value.progressVolumes
          : progressVolumes // ignore: cast_nullable_to_non_nullable
              as int?,
      repeat: repeat == freezed
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      hiddenFromStatusLists: hiddenFromStatusLists == freezed
          ? _value.hiddenFromStatusLists
          : hiddenFromStatusLists // ignore: cast_nullable_to_non_nullable
              as bool?,
      customLists: customLists == freezed
          ? _value.customLists
          : customLists // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>?,
      advancedScores: advancedScores == freezed
          ? _value.advancedScores
          : advancedScores // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as FuzzyDate?,
      completedAt: completedAt == freezed
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as FuzzyDate?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as Media?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }

  @override
  $FuzzyDateCopyWith<$Res>? get startedAt {
    if (_value.startedAt == null) {
      return null;
    }

    return $FuzzyDateCopyWith<$Res>(_value.startedAt!, (value) {
      return _then(_value.copyWith(startedAt: value));
    });
  }

  @override
  $FuzzyDateCopyWith<$Res>? get completedAt {
    if (_value.completedAt == null) {
      return null;
    }

    return $FuzzyDateCopyWith<$Res>(_value.completedAt!, (value) {
      return _then(_value.copyWith(completedAt: value));
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
abstract class _$$_MediaListCopyWith<$Res> implements $MediaListCopyWith<$Res> {
  factory _$$_MediaListCopyWith(
          _$_MediaList value, $Res Function(_$_MediaList) then) =
      __$$_MediaListCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int userId,
      int mediaId,
      MediaListStatus status,
      double score,
      int? progress,
      int? progressVolumes,
      int? repeat,
      int? priority,
      bool? private,
      String? notes,
      bool? hiddenFromStatusLists,
      Map<String, bool>? customLists,
      Map<String, String>? advancedScores,
      FuzzyDate? startedAt,
      FuzzyDate? completedAt,
      int? updatedAt,
      int? createdAt,
      Media? media,
      User? user});

  @override
  $FuzzyDateCopyWith<$Res>? get startedAt;
  @override
  $FuzzyDateCopyWith<$Res>? get completedAt;
  @override
  $MediaCopyWith<$Res>? get media;
  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_MediaListCopyWithImpl<$Res> extends _$MediaListCopyWithImpl<$Res>
    implements _$$_MediaListCopyWith<$Res> {
  __$$_MediaListCopyWithImpl(
      _$_MediaList _value, $Res Function(_$_MediaList) _then)
      : super(_value, (v) => _then(v as _$_MediaList));

  @override
  _$_MediaList get _value => super._value as _$_MediaList;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? mediaId = freezed,
    Object? status = freezed,
    Object? score = freezed,
    Object? progress = freezed,
    Object? progressVolumes = freezed,
    Object? repeat = freezed,
    Object? priority = freezed,
    Object? private = freezed,
    Object? notes = freezed,
    Object? hiddenFromStatusLists = freezed,
    Object? customLists = freezed,
    Object? advancedScores = freezed,
    Object? startedAt = freezed,
    Object? completedAt = freezed,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
    Object? media = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_MediaList(
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
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MediaListStatus,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int?,
      progressVolumes: progressVolumes == freezed
          ? _value.progressVolumes
          : progressVolumes // ignore: cast_nullable_to_non_nullable
              as int?,
      repeat: repeat == freezed
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      notes: notes == freezed
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      hiddenFromStatusLists: hiddenFromStatusLists == freezed
          ? _value.hiddenFromStatusLists
          : hiddenFromStatusLists // ignore: cast_nullable_to_non_nullable
              as bool?,
      customLists: customLists == freezed
          ? _value.customLists
          : customLists // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>?,
      advancedScores: advancedScores == freezed
          ? _value.advancedScores
          : advancedScores // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      startedAt: startedAt == freezed
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as FuzzyDate?,
      completedAt: completedAt == freezed
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as FuzzyDate?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
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
class _$_MediaList with DiagnosticableTreeMixin implements _MediaList {
  const _$_MediaList(
      {required this.id,
      required this.userId,
      required this.mediaId,
      required this.status,
      required this.score,
      required this.progress,
      required this.progressVolumes,
      required this.repeat,
      required this.priority,
      required this.private,
      required this.notes,
      required this.hiddenFromStatusLists,
      required this.customLists,
      required this.advancedScores,
      required this.startedAt,
      required this.completedAt,
      required this.updatedAt,
      required this.createdAt,
      required this.media,
      required this.user});

  factory _$_MediaList.fromJson(Map<String, dynamic> json) =>
      _$$_MediaListFromJson(json);

  /// The id of the list entry
  @override
  final int id;

  /// The id of the user owner of the list entry
  @override
  final int userId;

  /// The id of the media
  @override
  final int mediaId;

  /// The watching/reading status
  @override
  final MediaListStatus status;

  /// The score of the entry
  @override
  final double score;

  /// The amount of episodes/chapters consumed by the user
  @override
  final int? progress;

  /// The amount of volumes read by the user
  @override
  final int? progressVolumes;

  /// The amount of times the user has rewatched/read the media
  @override
  final int? repeat;

  /// Priority of planning
  @override
  final int? priority;

  /// If the entry should only be visible to authenticated user
  @override
  final bool? private;

  /// Text notes
  @override
  final String? notes;

  /// If the entry shown be hidden from non-custom lists
  @override
  final bool? hiddenFromStatusLists;

  /// Map of booleans for which custom lists the entry are in
  @override
  final Map<String, bool>? customLists;

  /// Map of advanced scores with name keys
  @override
  final Map<String, String>? advancedScores;

  /// When the entry was started by the user
  @override
  final FuzzyDate? startedAt;

  /// When the entry was completed by the user
  @override
  final FuzzyDate? completedAt;

  /// When the entry data was last updated
  @override
  final int? updatedAt;

  /// When the entry data was created
  @override
  final int? createdAt;
  @override
  final Media? media;
  @override
  final User? user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaList(id: $id, userId: $userId, mediaId: $mediaId, status: $status, score: $score, progress: $progress, progressVolumes: $progressVolumes, repeat: $repeat, priority: $priority, private: $private, notes: $notes, hiddenFromStatusLists: $hiddenFromStatusLists, customLists: $customLists, advancedScores: $advancedScores, startedAt: $startedAt, completedAt: $completedAt, updatedAt: $updatedAt, createdAt: $createdAt, media: $media, user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaList'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('mediaId', mediaId))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('score', score))
      ..add(DiagnosticsProperty('progress', progress))
      ..add(DiagnosticsProperty('progressVolumes', progressVolumes))
      ..add(DiagnosticsProperty('repeat', repeat))
      ..add(DiagnosticsProperty('priority', priority))
      ..add(DiagnosticsProperty('private', private))
      ..add(DiagnosticsProperty('notes', notes))
      ..add(DiagnosticsProperty('hiddenFromStatusLists', hiddenFromStatusLists))
      ..add(DiagnosticsProperty('customLists', customLists))
      ..add(DiagnosticsProperty('advancedScores', advancedScores))
      ..add(DiagnosticsProperty('startedAt', startedAt))
      ..add(DiagnosticsProperty('completedAt', completedAt))
      ..add(DiagnosticsProperty('updatedAt', updatedAt))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('media', media))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaList &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.mediaId, mediaId) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.score, score) &&
            const DeepCollectionEquality().equals(other.progress, progress) &&
            const DeepCollectionEquality()
                .equals(other.progressVolumes, progressVolumes) &&
            const DeepCollectionEquality().equals(other.repeat, repeat) &&
            const DeepCollectionEquality().equals(other.priority, priority) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            const DeepCollectionEquality()
                .equals(other.hiddenFromStatusLists, hiddenFromStatusLists) &&
            const DeepCollectionEquality()
                .equals(other.customLists, customLists) &&
            const DeepCollectionEquality()
                .equals(other.advancedScores, advancedScores) &&
            const DeepCollectionEquality().equals(other.startedAt, startedAt) &&
            const DeepCollectionEquality()
                .equals(other.completedAt, completedAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.media, media) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(userId),
        const DeepCollectionEquality().hash(mediaId),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(score),
        const DeepCollectionEquality().hash(progress),
        const DeepCollectionEquality().hash(progressVolumes),
        const DeepCollectionEquality().hash(repeat),
        const DeepCollectionEquality().hash(priority),
        const DeepCollectionEquality().hash(private),
        const DeepCollectionEquality().hash(notes),
        const DeepCollectionEquality().hash(hiddenFromStatusLists),
        const DeepCollectionEquality().hash(customLists),
        const DeepCollectionEquality().hash(advancedScores),
        const DeepCollectionEquality().hash(startedAt),
        const DeepCollectionEquality().hash(completedAt),
        const DeepCollectionEquality().hash(updatedAt),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(media),
        const DeepCollectionEquality().hash(user)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_MediaListCopyWith<_$_MediaList> get copyWith =>
      __$$_MediaListCopyWithImpl<_$_MediaList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaListToJson(
      this,
    );
  }
}

abstract class _MediaList implements MediaList {
  const factory _MediaList(
      {required final int id,
      required final int userId,
      required final int mediaId,
      required final MediaListStatus status,
      required final double score,
      required final int? progress,
      required final int? progressVolumes,
      required final int? repeat,
      required final int? priority,
      required final bool? private,
      required final String? notes,
      required final bool? hiddenFromStatusLists,
      required final Map<String, bool>? customLists,
      required final Map<String, String>? advancedScores,
      required final FuzzyDate? startedAt,
      required final FuzzyDate? completedAt,
      required final int? updatedAt,
      required final int? createdAt,
      required final Media? media,
      required final User? user}) = _$_MediaList;

  factory _MediaList.fromJson(Map<String, dynamic> json) =
      _$_MediaList.fromJson;

  @override

  /// The id of the list entry
  int get id;
  @override

  /// The id of the user owner of the list entry
  int get userId;
  @override

  /// The id of the media
  int get mediaId;
  @override

  /// The watching/reading status
  MediaListStatus get status;
  @override

  /// The score of the entry
  double get score;
  @override

  /// The amount of episodes/chapters consumed by the user
  int? get progress;
  @override

  /// The amount of volumes read by the user
  int? get progressVolumes;
  @override

  /// The amount of times the user has rewatched/read the media
  int? get repeat;
  @override

  /// Priority of planning
  int? get priority;
  @override

  /// If the entry should only be visible to authenticated user
  bool? get private;
  @override

  /// Text notes
  String? get notes;
  @override

  /// If the entry shown be hidden from non-custom lists
  bool? get hiddenFromStatusLists;
  @override

  /// Map of booleans for which custom lists the entry are in
  Map<String, bool>? get customLists;
  @override

  /// Map of advanced scores with name keys
  Map<String, String>? get advancedScores;
  @override

  /// When the entry was started by the user
  FuzzyDate? get startedAt;
  @override

  /// When the entry was completed by the user
  FuzzyDate? get completedAt;
  @override

  /// When the entry data was last updated
  int? get updatedAt;
  @override

  /// When the entry data was created
  int? get createdAt;
  @override
  Media? get media;
  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$_MediaListCopyWith<_$_MediaList> get copyWith =>
      throw _privateConstructorUsedError;
}
