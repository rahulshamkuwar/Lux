import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lux/misc/enums.dart';
import 'package:lux/models/media_list_type_options.dart';

part 'media_list_options.freezed.dart';
part 'media_list_options.g.dart';

@freezed
class MediaListOptions with _$MediaListOptions {
  const factory MediaListOptions({
    /// The score format the user is using for media lists
    required ScoreFormat? scoreFormat,

    /// The default order list rows should be displayed in
    required String? rowOrder,

    /// The user's anime list options
    required MediaListTypeOptions? animeList,

    /// The user's manga list options
    required MediaListTypeOptions? mangaList,
  }) = _MediaListOptions;

  factory MediaListOptions.fromJson(Map<String, dynamic> json) =>
      _$MediaListOptionsFromJson(json);
}
