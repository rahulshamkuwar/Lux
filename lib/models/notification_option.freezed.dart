// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notification_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotificationOption _$NotificationOptionFromJson(Map<String, dynamic> json) {
  return _NotificationOption.fromJson(json);
}

/// @nodoc
mixin _$NotificationOption {
  /// The type of notification
  NotificationType get type => throw _privateConstructorUsedError;

  /// Whether this type of notification is enabled
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationOptionCopyWith<NotificationOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationOptionCopyWith<$Res> {
  factory $NotificationOptionCopyWith(
          NotificationOption value, $Res Function(NotificationOption) then) =
      _$NotificationOptionCopyWithImpl<$Res>;
  $Res call({NotificationType type, bool enabled});
}

/// @nodoc
class _$NotificationOptionCopyWithImpl<$Res>
    implements $NotificationOptionCopyWith<$Res> {
  _$NotificationOptionCopyWithImpl(this._value, this._then);

  final NotificationOption _value;
  // ignore: unused_field
  final $Res Function(NotificationOption) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_NotificationOptionCopyWith<$Res>
    implements $NotificationOptionCopyWith<$Res> {
  factory _$$_NotificationOptionCopyWith(_$_NotificationOption value,
          $Res Function(_$_NotificationOption) then) =
      __$$_NotificationOptionCopyWithImpl<$Res>;
  @override
  $Res call({NotificationType type, bool enabled});
}

/// @nodoc
class __$$_NotificationOptionCopyWithImpl<$Res>
    extends _$NotificationOptionCopyWithImpl<$Res>
    implements _$$_NotificationOptionCopyWith<$Res> {
  __$$_NotificationOptionCopyWithImpl(
      _$_NotificationOption _value, $Res Function(_$_NotificationOption) _then)
      : super(_value, (v) => _then(v as _$_NotificationOption));

  @override
  _$_NotificationOption get _value => super._value as _$_NotificationOption;

  @override
  $Res call({
    Object? type = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_$_NotificationOption(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotificationOption implements _NotificationOption {
  const _$_NotificationOption({required this.type, required this.enabled});

  factory _$_NotificationOption.fromJson(Map<String, dynamic> json) =>
      _$$_NotificationOptionFromJson(json);

  /// The type of notification
  @override
  final NotificationType type;

  /// Whether this type of notification is enabled
  @override
  final bool enabled;

  @override
  String toString() {
    return 'NotificationOption(type: $type, enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotificationOption &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.enabled, enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(enabled));

  @JsonKey(ignore: true)
  @override
  _$$_NotificationOptionCopyWith<_$_NotificationOption> get copyWith =>
      __$$_NotificationOptionCopyWithImpl<_$_NotificationOption>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotificationOptionToJson(
      this,
    );
  }
}

abstract class _NotificationOption implements NotificationOption {
  const factory _NotificationOption(
      {required final NotificationType type,
      required final bool enabled}) = _$_NotificationOption;

  factory _NotificationOption.fromJson(Map<String, dynamic> json) =
      _$_NotificationOption.fromJson;

  @override

  /// The type of notification
  NotificationType get type;
  @override

  /// Whether this type of notification is enabled
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$_NotificationOptionCopyWith<_$_NotificationOption> get copyWith =>
      throw _privateConstructorUsedError;
}
