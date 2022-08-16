// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'staff_role_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StaffRoleType _$StaffRoleTypeFromJson(Map<String, dynamic> json) {
  return _StaffRoleType.fromJson(json);
}

/// @nodoc
mixin _$StaffRoleType {
  /// The voice actors of the character
  Staff get voiceActor => throw _privateConstructorUsedError;

  /// Notes regarding the VA's role for the character
  String get roleNotes => throw _privateConstructorUsedError;

  /// Used for grouping roles where multiple dubs exist for the same language. Either dubbing company name or language variant.
  String get dubGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StaffRoleTypeCopyWith<StaffRoleType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaffRoleTypeCopyWith<$Res> {
  factory $StaffRoleTypeCopyWith(
          StaffRoleType value, $Res Function(StaffRoleType) then) =
      _$StaffRoleTypeCopyWithImpl<$Res>;
  $Res call({Staff voiceActor, String roleNotes, String dubGroup});

  $StaffCopyWith<$Res> get voiceActor;
}

/// @nodoc
class _$StaffRoleTypeCopyWithImpl<$Res>
    implements $StaffRoleTypeCopyWith<$Res> {
  _$StaffRoleTypeCopyWithImpl(this._value, this._then);

  final StaffRoleType _value;
  // ignore: unused_field
  final $Res Function(StaffRoleType) _then;

  @override
  $Res call({
    Object? voiceActor = freezed,
    Object? roleNotes = freezed,
    Object? dubGroup = freezed,
  }) {
    return _then(_value.copyWith(
      voiceActor: voiceActor == freezed
          ? _value.voiceActor
          : voiceActor // ignore: cast_nullable_to_non_nullable
              as Staff,
      roleNotes: roleNotes == freezed
          ? _value.roleNotes
          : roleNotes // ignore: cast_nullable_to_non_nullable
              as String,
      dubGroup: dubGroup == freezed
          ? _value.dubGroup
          : dubGroup // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $StaffCopyWith<$Res> get voiceActor {
    return $StaffCopyWith<$Res>(_value.voiceActor, (value) {
      return _then(_value.copyWith(voiceActor: value));
    });
  }
}

/// @nodoc
abstract class _$$_StaffRoleTypeCopyWith<$Res>
    implements $StaffRoleTypeCopyWith<$Res> {
  factory _$$_StaffRoleTypeCopyWith(
          _$_StaffRoleType value, $Res Function(_$_StaffRoleType) then) =
      __$$_StaffRoleTypeCopyWithImpl<$Res>;
  @override
  $Res call({Staff voiceActor, String roleNotes, String dubGroup});

  @override
  $StaffCopyWith<$Res> get voiceActor;
}

/// @nodoc
class __$$_StaffRoleTypeCopyWithImpl<$Res>
    extends _$StaffRoleTypeCopyWithImpl<$Res>
    implements _$$_StaffRoleTypeCopyWith<$Res> {
  __$$_StaffRoleTypeCopyWithImpl(
      _$_StaffRoleType _value, $Res Function(_$_StaffRoleType) _then)
      : super(_value, (v) => _then(v as _$_StaffRoleType));

  @override
  _$_StaffRoleType get _value => super._value as _$_StaffRoleType;

  @override
  $Res call({
    Object? voiceActor = freezed,
    Object? roleNotes = freezed,
    Object? dubGroup = freezed,
  }) {
    return _then(_$_StaffRoleType(
      voiceActor: voiceActor == freezed
          ? _value.voiceActor
          : voiceActor // ignore: cast_nullable_to_non_nullable
              as Staff,
      roleNotes: roleNotes == freezed
          ? _value.roleNotes
          : roleNotes // ignore: cast_nullable_to_non_nullable
              as String,
      dubGroup: dubGroup == freezed
          ? _value.dubGroup
          : dubGroup // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StaffRoleType with DiagnosticableTreeMixin implements _StaffRoleType {
  const _$_StaffRoleType(
      {required this.voiceActor,
      required this.roleNotes,
      required this.dubGroup});

  factory _$_StaffRoleType.fromJson(Map<String, dynamic> json) =>
      _$$_StaffRoleTypeFromJson(json);

  /// The voice actors of the character
  @override
  final Staff voiceActor;

  /// Notes regarding the VA's role for the character
  @override
  final String roleNotes;

  /// Used for grouping roles where multiple dubs exist for the same language. Either dubbing company name or language variant.
  @override
  final String dubGroup;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StaffRoleType(voiceActor: $voiceActor, roleNotes: $roleNotes, dubGroup: $dubGroup)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StaffRoleType'))
      ..add(DiagnosticsProperty('voiceActor', voiceActor))
      ..add(DiagnosticsProperty('roleNotes', roleNotes))
      ..add(DiagnosticsProperty('dubGroup', dubGroup));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StaffRoleType &&
            const DeepCollectionEquality()
                .equals(other.voiceActor, voiceActor) &&
            const DeepCollectionEquality().equals(other.roleNotes, roleNotes) &&
            const DeepCollectionEquality().equals(other.dubGroup, dubGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(voiceActor),
      const DeepCollectionEquality().hash(roleNotes),
      const DeepCollectionEquality().hash(dubGroup));

  @JsonKey(ignore: true)
  @override
  _$$_StaffRoleTypeCopyWith<_$_StaffRoleType> get copyWith =>
      __$$_StaffRoleTypeCopyWithImpl<_$_StaffRoleType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StaffRoleTypeToJson(
      this,
    );
  }
}

abstract class _StaffRoleType implements StaffRoleType {
  const factory _StaffRoleType(
      {required final Staff voiceActor,
      required final String roleNotes,
      required final String dubGroup}) = _$_StaffRoleType;

  factory _StaffRoleType.fromJson(Map<String, dynamic> json) =
      _$_StaffRoleType.fromJson;

  @override

  /// The voice actors of the character
  Staff get voiceActor;
  @override

  /// Notes regarding the VA's role for the character
  String get roleNotes;
  @override

  /// Used for grouping roles where multiple dubs exist for the same language. Either dubbing company name or language variant.
  String get dubGroup;
  @override
  @JsonKey(ignore: true)
  _$$_StaffRoleTypeCopyWith<_$_StaffRoleType> get copyWith =>
      throw _privateConstructorUsedError;
}
