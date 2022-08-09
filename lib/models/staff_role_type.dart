import 'package:lux/models/staff.dart';

/// Voice actor role for a character
class StaffRoleType {
  /// The voice actors of the character
  final Staff voiceActor;

  /// Notes regarding the VA's role for the character
  final String roleNotes;

  /// Used for grouping roles where multiple dubs exist for the same language. Either dubbing company name or language variant.
  final String dubGroup;

  StaffRoleType({
    required this.voiceActor,
    required this.roleNotes,
    required this.dubGroup,
  });
}
