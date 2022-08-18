// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaList _$$_MediaListFromJson(Map<String, dynamic> json) => _$_MediaList(
      id: json['id'] as int,
      userId: json['userId'] as int,
      mediaId: json['mediaId'] as int,
      status: $enumDecode(_$MediaListStatusEnumMap, json['status']),
      score: (json['score'] as num).toDouble(),
      progress: json['progress'] as int?,
      progressVolumes: json['progressVolumes'] as int?,
      repeat: json['repeat'] as int?,
      priority: json['priority'] as int?,
      private: json['private'] as bool?,
      notes: json['notes'] as String?,
      hiddenFromStatusLists: json['hiddenFromStatusLists'] as bool?,
      customLists: (json['customLists'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as bool),
      ),
      advancedScores: (json['advancedScores'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      startedAt: json['startedAt'] == null
          ? null
          : FuzzyDate.fromJson(json['startedAt'] as Map<String, dynamic>),
      completedAt: json['completedAt'] == null
          ? null
          : FuzzyDate.fromJson(json['completedAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] as int?,
      createdAt: json['createdAt'] as int?,
      media: json['media'] == null
          ? null
          : Media.fromJson(json['media'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MediaListToJson(_$_MediaList instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'mediaId': instance.mediaId,
      'status': _$MediaListStatusEnumMap[instance.status]!,
      'score': instance.score,
      'progress': instance.progress,
      'progressVolumes': instance.progressVolumes,
      'repeat': instance.repeat,
      'priority': instance.priority,
      'private': instance.private,
      'notes': instance.notes,
      'hiddenFromStatusLists': instance.hiddenFromStatusLists,
      'customLists': instance.customLists,
      'advancedScores': instance.advancedScores,
      'startedAt': instance.startedAt,
      'completedAt': instance.completedAt,
      'updatedAt': instance.updatedAt,
      'createdAt': instance.createdAt,
      'media': instance.media,
      'user': instance.user,
    };

const _$MediaListStatusEnumMap = {
  MediaListStatus.CURRENT: 'CURRENT',
  MediaListStatus.PLANNING: 'PLANNING',
  MediaListStatus.COMPLETED: 'COMPLETED',
  MediaListStatus.DROPPED: 'DROPPED',
  MediaListStatus.PAUSED: 'PAUSED',
  MediaListStatus.REPEATING: 'REPEATING',
};
