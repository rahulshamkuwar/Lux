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

  /// The id of the list entry
  set id(int value) => throw _privateConstructorUsedError;

  /// The id of the user owner of the list entry
  int get userId => throw _privateConstructorUsedError;

  /// The id of the user owner of the list entry
  set userId(int value) => throw _privateConstructorUsedError;

  /// The id of the media
  int get mediaId => throw _privateConstructorUsedError;

  /// The id of the media
  set mediaId(int value) => throw _privateConstructorUsedError;

  /// The watching/reading status
  MediaListStatus? get status => throw _privateConstructorUsedError;

  /// The watching/reading status
  set status(MediaListStatus? value) => throw _privateConstructorUsedError;

  /// The score of the entry
  double get score => throw _privateConstructorUsedError;

  /// The score of the entry
  set score(double value) => throw _privateConstructorUsedError;

  /// The amount of episodes/chapters consumed by the user
  int? get progress => throw _privateConstructorUsedError;

  /// The amount of episodes/chapters consumed by the user
  set progress(int? value) => throw _privateConstructorUsedError;

  /// The amount of volumes read by the user
  int? get progressVolumes => throw _privateConstructorUsedError;

  /// The amount of volumes read by the user
  set progressVolumes(int? value) => throw _privateConstructorUsedError;

  /// The amount of times the user has rewatched/read the media
  int? get repeat => throw _privateConstructorUsedError;

  /// The amount of times the user has rewatched/read the media
  set repeat(int? value) => throw _privateConstructorUsedError;

  /// Priority of planning
  int? get priority => throw _privateConstructorUsedError;

  /// Priority of planning
  set priority(int? value) => throw _privateConstructorUsedError;

  /// If the entry should only be visible to authenticated user
  bool? get private => throw _privateConstructorUsedError;

  /// If the entry should only be visible to authenticated user
  set private(bool? value) => throw _privateConstructorUsedError;

  /// Text notes
  String? get notes => throw _privateConstructorUsedError;

  /// Text notes
  set notes(String? value) => throw _privateConstructorUsedError;

  /// If the entry shown be hidden from non-custom lists
  bool? get hiddenFromStatusLists => throw _privateConstructorUsedError;

  /// If the entry shown be hidden from non-custom lists
  set hiddenFromStatusLists(bool? value) => throw _privateConstructorUsedError;

  /// Map of booleans for which custom lists the entry are in
  Map<String, bool>? get customLists => throw _privateConstructorUsedError;

  /// Map of booleans for which custom lists the entry are in
  set customLists(Map<String, bool>? value) =>
      throw _privateConstructorUsedError;

  /// Map of advanced scores with name keys
  Map<String, int>? get advancedScores => throw _privateConstructorUsedError;

  /// Map of advanced scores with name keys
  set advancedScores(Map<String, int>? value) =>
      throw _privateConstructorUsedError;

  /// When the entry was started by the user
  FuzzyDate? get startedAt => throw _privateConstructorUsedError;

  /// When the entry was started by the user
  set startedAt(FuzzyDate? value) => throw _privateConstructorUsedError;

  /// When the entry was completed by the user
  FuzzyDate? get completedAt => throw _privateConstructorUsedError;

  /// When the entry was completed by the user
  set completedAt(FuzzyDate? value) => throw _privateConstructorUsedError;

  /// When the entry data was last updated
  int? get updatedAt => throw _privateConstructorUsedError;

  /// When the entry data was last updated
  set updatedAt(int? value) => throw _privateConstructorUsedError;

  /// When the entry data was created
  int? get createdAt => throw _privateConstructorUsedError;

  /// When the entry data was created
  set createdAt(int? value) => throw _privateConstructorUsedError;
  Media? get media => throw _privateConstructorUsedError;
  set media(Media? value) => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  set user(User? value) => throw _privateConstructorUsedError;

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
      MediaListStatus? status,
      double score,
      int? progress,
      int? progressVolumes,
      int? repeat,
      int? priority,
      bool? private,
      String? notes,
      bool? hiddenFromStatusLists,
      Map<String, bool>? customLists,
      Map<String, int>? advancedScores,
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
              as MediaListStatus?,
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
              as Map<String, int>?,
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
      MediaListStatus? status,
      double score,
      int? progress,
      int? progressVolumes,
      int? repeat,
      int? priority,
      bool? private,
      String? notes,
      bool? hiddenFromStatusLists,
      Map<String, bool>? customLists,
      Map<String, int>? advancedScores,
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
              as MediaListStatus?,
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
              as Map<String, int>?,
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
  _$_MediaList(
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
  int id;

  /// The id of the user owner of the list entry
  @override
  int userId;

  /// The id of the media
  @override
  int mediaId;

  /// The watching/reading status
  @override
  MediaListStatus? status;

  /// The score of the entry
  @override
  double score;

  /// The amount of episodes/chapters consumed by the user
  @override
  int? progress;

  /// The amount of volumes read by the user
  @override
  int? progressVolumes;

  /// The amount of times the user has rewatched/read the media
  @override
  int? repeat;

  /// Priority of planning
  @override
  int? priority;

  /// If the entry should only be visible to authenticated user
  @override
  bool? private;

  /// Text notes
  @override
  String? notes;

  /// If the entry shown be hidden from non-custom lists
  @override
  bool? hiddenFromStatusLists;

  /// Map of booleans for which custom lists the entry are in
  @override
  Map<String, bool>? customLists;

  /// Map of advanced scores with name keys
  @override
  Map<String, int>? advancedScores;

  /// When the entry was started by the user
  @override
  FuzzyDate? startedAt;

  /// When the entry was completed by the user
  @override
  FuzzyDate? completedAt;

  /// When the entry data was last updated
  @override
  int? updatedAt;

  /// When the entry data was created
  @override
  int? createdAt;
  @override
  Media? media;
  @override
  User? user;

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
  factory _MediaList(
      {required int id,
      required int userId,
      required int mediaId,
      required MediaListStatus? status,
      required double score,
      required int? progress,
      required int? progressVolumes,
      required int? repeat,
      required int? priority,
      required bool? private,
      required String? notes,
      required bool? hiddenFromStatusLists,
      required Map<String, bool>? customLists,
      required Map<String, int>? advancedScores,
      required FuzzyDate? startedAt,
      required FuzzyDate? completedAt,
      required int? updatedAt,
      required int? createdAt,
      required Media? media,
      required User? user}) = _$_MediaList;

  factory _MediaList.fromJson(Map<String, dynamic> json) =
      _$_MediaList.fromJson;

  @override

  /// The id of the list entry
  int get id;

  /// The id of the list entry
  set id(int value);
  @override

  /// The id of the user owner of the list entry
  int get userId;

  /// The id of the user owner of the list entry
  set userId(int value);
  @override

  /// The id of the media
  int get mediaId;

  /// The id of the media
  set mediaId(int value);
  @override

  /// The watching/reading status
  MediaListStatus? get status;

  /// The watching/reading status
  set status(MediaListStatus? value);
  @override

  /// The score of the entry
  double get score;

  /// The score of the entry
  set score(double value);
  @override

  /// The amount of episodes/chapters consumed by the user
  int? get progress;

  /// The amount of episodes/chapters consumed by the user
  set progress(int? value);
  @override

  /// The amount of volumes read by the user
  int? get progressVolumes;

  /// The amount of volumes read by the user
  set progressVolumes(int? value);
  @override

  /// The amount of times the user has rewatched/read the media
  int? get repeat;

  /// The amount of times the user has rewatched/read the media
  set repeat(int? value);
  @override

  /// Priority of planning
  int? get priority;

  /// Priority of planning
  set priority(int? value);
  @override

  /// If the entry should only be visible to authenticated user
  bool? get private;

  /// If the entry should only be visible to authenticated user
  set private(bool? value);
  @override

  /// Text notes
  String? get notes;

  /// Text notes
  set notes(String? value);
  @override

  /// If the entry shown be hidden from non-custom lists
  bool? get hiddenFromStatusLists;

  /// If the entry shown be hidden from non-custom lists
  set hiddenFromStatusLists(bool? value);
  @override

  /// Map of booleans for which custom lists the entry are in
  Map<String, bool>? get customLists;

  /// Map of booleans for which custom lists the entry are in
  set customLists(Map<String, bool>? value);
  @override

  /// Map of advanced scores with name keys
  Map<String, int>? get advancedScores;

  /// Map of advanced scores with name keys
  set advancedScores(Map<String, int>? value);
  @override

  /// When the entry was started by the user
  FuzzyDate? get startedAt;

  /// When the entry was started by the user
  set startedAt(FuzzyDate? value);
  @override

  /// When the entry was completed by the user
  FuzzyDate? get completedAt;

  /// When the entry was completed by the user
  set completedAt(FuzzyDate? value);
  @override

  /// When the entry data was last updated
  int? get updatedAt;

  /// When the entry data was last updated
  set updatedAt(int? value);
  @override

  /// When the entry data was created
  int? get createdAt;

  /// When the entry data was created
  set createdAt(int? value);
  @override
  Media? get media;
  set media(Media? value);
  @override
  User? get user;
  set user(User? value);
  @override
  @JsonKey(ignore: true)
  _$$_MediaListCopyWith<_$_MediaList> get copyWith =>
      throw _privateConstructorUsedError;
}
