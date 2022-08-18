// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_activity_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListActivityOption _$ListActivityOptionFromJson(Map<String, dynamic> json) {
  return _ListActivityOption.fromJson(json);
}

/// @nodoc
mixin _$ListActivityOption {
  bool get disabled => throw _privateConstructorUsedError;
  MediaListStatus get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListActivityOptionCopyWith<ListActivityOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListActivityOptionCopyWith<$Res> {
  factory $ListActivityOptionCopyWith(
          ListActivityOption value, $Res Function(ListActivityOption) then) =
      _$ListActivityOptionCopyWithImpl<$Res>;
  $Res call({bool disabled, MediaListStatus type});
}

/// @nodoc
class _$ListActivityOptionCopyWithImpl<$Res>
    implements $ListActivityOptionCopyWith<$Res> {
  _$ListActivityOptionCopyWithImpl(this._value, this._then);

  final ListActivityOption _value;
  // ignore: unused_field
  final $Res Function(ListActivityOption) _then;

  @override
  $Res call({
    Object? disabled = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      disabled: disabled == freezed
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaListStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_ListActivityOptionCopyWith<$Res>
    implements $ListActivityOptionCopyWith<$Res> {
  factory _$$_ListActivityOptionCopyWith(_$_ListActivityOption value,
          $Res Function(_$_ListActivityOption) then) =
      __$$_ListActivityOptionCopyWithImpl<$Res>;
  @override
  $Res call({bool disabled, MediaListStatus type});
}

/// @nodoc
class __$$_ListActivityOptionCopyWithImpl<$Res>
    extends _$ListActivityOptionCopyWithImpl<$Res>
    implements _$$_ListActivityOptionCopyWith<$Res> {
  __$$_ListActivityOptionCopyWithImpl(
      _$_ListActivityOption _value, $Res Function(_$_ListActivityOption) _then)
      : super(_value, (v) => _then(v as _$_ListActivityOption));

  @override
  _$_ListActivityOption get _value => super._value as _$_ListActivityOption;

  @override
  $Res call({
    Object? disabled = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_ListActivityOption(
      disabled: disabled == freezed
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaListStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListActivityOption implements _ListActivityOption {
  const _$_ListActivityOption({required this.disabled, required this.type});

  factory _$_ListActivityOption.fromJson(Map<String, dynamic> json) =>
      _$$_ListActivityOptionFromJson(json);

  @override
  final bool disabled;
  @override
  final MediaListStatus type;

  @override
  String toString() {
    return 'ListActivityOption(disabled: $disabled, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListActivityOption &&
            const DeepCollectionEquality().equals(other.disabled, disabled) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(disabled),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_ListActivityOptionCopyWith<_$_ListActivityOption> get copyWith =>
      __$$_ListActivityOptionCopyWithImpl<_$_ListActivityOption>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListActivityOptionToJson(
      this,
    );
  }
}

abstract class _ListActivityOption implements ListActivityOption {
  const factory _ListActivityOption(
      {required final bool disabled,
      required final MediaListStatus type}) = _$_ListActivityOption;

  factory _ListActivityOption.fromJson(Map<String, dynamic> json) =
      _$_ListActivityOption.fromJson;

  @override
  bool get disabled;
  @override
  MediaListStatus get type;
  @override
  @JsonKey(ignore: true)
  _$$_ListActivityOptionCopyWith<_$_ListActivityOption> get copyWith =>
      throw _privateConstructorUsedError;
}
