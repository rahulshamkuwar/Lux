import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'staff_image.freezed.dart';
part 'staff_image.g.dart';

@freezed
class StaffImage with _$StaffImage {
  const factory StaffImage({
    /// The person's image of media at its largest size
    required String large,

    /// The person's image of media at medium size
    required String medium,
  }) = _StaffImage;

  factory StaffImage.fromJson(Map<String, Object?> json) =>
      _$StaffImageFromJson(json);
}
