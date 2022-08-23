import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lux/misc/enums.dart';
import 'package:lux/models/media_list.dart';

part 'media_list_group.freezed.dart';
part 'media_list_group.g.dart';

@freezed
class MediaListGroup with _$MediaListGroup {
  const factory MediaListGroup({
    /// Media list entries
    required List<MediaList> entries,
    required String name,
    required bool isCustomList,
    required bool isSplitCompletedList,
    required MediaListStatus status,
  }) = _MediaListGroup;

  factory MediaListGroup.fromJson(Map<String, dynamic> json) =>
      _$MediaListGroupFromJson(json);
}
