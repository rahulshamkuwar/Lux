import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'media_title.freezed.dart';
part 'media_title.g.dart';

/// The official titles of the media in various languages
@freezed
class MediaTitle with _$MediaTitle {
  const factory MediaTitle({
    /// The romanization of the native language title
    required String? romaji,

    /// The official english title
    required String? english,

    /// Official title in it's native language
    required String? native,

    /// The currently authenticated users preferred title language. Default romaji for non-authenticated
    required String? userPreferred,
  }) = _MediaTitle;

  factory MediaTitle.fromJson(Map<String, Object?> json) =>
      _$MediaTitleFromJson(json);
}
