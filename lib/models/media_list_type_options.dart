import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_list_type_options.freezed.dart';
part 'media_list_type_options.g.dart';

@freezed
class MediaListTypeOptions with _$MediaListTypeOptions {
  const factory MediaListTypeOptions({
    /// The order each list should be displayed in
    required List<String> sectionOrder,

    /// If the completed sections of the list should be separated by format
    required bool splitCompletedSectionByFormat,

    /// The names of the user's custom lists
    required List<String> customLists,

    /// The names of the user's advanced scoring sections
    required List<String> advancedScoring,

    /// If advanced scoring is enabled
    required bool advancedScoringEnabled,
  }) = _MediaListTypeOptions;

  factory MediaListTypeOptions.fromJson(Map<String, dynamic> json) =>
      _$MediaListTypeOptionsFromJson(json);
}
