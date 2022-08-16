import 'package:lux/models/staff.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'staff_role_type.freezed.dart';
part 'staff_role_type.g.dart';

/// Voice actor role for a character
@freezed
class StaffRoleType with _$StaffRoleType {
  const factory StaffRoleType({
    /// The voice actors of the character
    required Staff voiceActor,

    /// Notes regarding the VA's role for the character
    required String roleNotes,

    /// Used for grouping roles where multiple dubs exist for the same language. Either dubbing company name or language variant.
    required String dubGroup,
  }) = _StaffRoleType;

  factory StaffRoleType.fromJson(Map<String, Object?> json) =>
      _$StaffRoleTypeFromJson(json);
}
