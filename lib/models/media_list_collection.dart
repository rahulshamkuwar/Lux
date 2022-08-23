import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lux/models/media_list_group.dart';
import 'package:lux/models/user.dart';

part 'media_list_collection.freezed.dart';
part 'media_list_collection.g.dart';

@freezed
class MediaListCollection with _$MediaListCollection {
  const factory MediaListCollection({
    /// Grouped media list entries
    required List<MediaListGroup> lists,

    /// The owner of the list
    required User? user,

    /// If there is another chunk
    required bool? hasNextChunk,
  }) = _MediaListCollection;

  factory MediaListCollection.fromJson(Map<String, dynamic> json) =>
      _$MediaListCollectionFromJson(json);
}
