// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'staff_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StaffName _$StaffNameFromJson(Map<String, dynamic> json) {
  return _StaffName.fromJson(json);
}

/// @nodoc
mixin _$StaffName {
  /// The person's given name
  String get first => throw _privateConstructorUsedError;

  /// The person's middle name
  String get middle => throw _privateConstructorUsedError;

  /// The person's surname
  String get last => throw _privateConstructorUsedError;

  /// The person's first and last name
  String get full => throw _privateConstructorUsedError;

  /// The person's full name in their native language
  String get native => throw _privateConstructorUsedError;

  /// Other names the staff member might be referred to as (pen names)
  List<String> get alternative => throw _privateConstructorUsedError;

  /// The currently authenticated users preferred name language. Default romaji for non-authenticated
  String get userPreferred => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StaffNameCopyWith<StaffName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaffNameCopyWith<$Res> {
  factory $StaffNameCopyWith(StaffName value, $Res Function(StaffName) then) =
      _$StaffNameCopyWithImpl<$Res>;
  $Res call(
      {String first,
      String middle,
      String last,
      String full,
      String native,
      List<String> alternative,
      String userPreferred});
}

/// @nodoc
class _$StaffNameCopyWithImpl<$Res> implements $StaffNameCopyWith<$Res> {
  _$StaffNameCopyWithImpl(this._value, this._then);

  final StaffName _value;
  // ignore: unused_field
  final $Res Function(StaffName) _then;

  @override
  $Res call({
    Object? first = freezed,
    Object? middle = freezed,
    Object? last = freezed,
    Object? full = freezed,
    Object? native = freezed,
    Object? alternative = freezed,
    Object? userPreferred = freezed,
  }) {
    return _then(_value.copyWith(
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      middle: middle == freezed
          ? _value.middle
          : middle // ignore: cast_nullable_to_non_nullable
              as String,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String,
      full: full == freezed
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String,
      native: native == freezed
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as String,
      alternative: alternative == freezed
          ? _value.alternative
          : alternative // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userPreferred: userPreferred == freezed
          ? _value.userPreferred
          : userPreferred // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_StaffNameCopyWith<$Res> implements $StaffNameCopyWith<$Res> {
  factory _$$_StaffNameCopyWith(
          _$_StaffName value, $Res Function(_$_StaffName) then) =
      __$$_StaffNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String first,
      String middle,
      String last,
      String full,
      String native,
      List<String> alternative,
      String userPreferred});
}

/// @nodoc
class __$$_StaffNameCopyWithImpl<$Res> extends _$StaffNameCopyWithImpl<$Res>
    implements _$$_StaffNameCopyWith<$Res> {
  __$$_StaffNameCopyWithImpl(
      _$_StaffName _value, $Res Function(_$_StaffName) _then)
      : super(_value, (v) => _then(v as _$_StaffName));

  @override
  _$_StaffName get _value => super._value as _$_StaffName;

  @override
  $Res call({
    Object? first = freezed,
    Object? middle = freezed,
    Object? last = freezed,
    Object? full = freezed,
    Object? native = freezed,
    Object? alternative = freezed,
    Object? userPreferred = freezed,
  }) {
    return _then(_$_StaffName(
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      middle: middle == freezed
          ? _value.middle
          : middle // ignore: cast_nullable_to_non_nullable
              as String,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String,
      full: full == freezed
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String,
      native: native == freezed
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as String,
      alternative: alternative == freezed
          ? _value.alternative
          : alternative // ignore: cast_nullable_to_non_nullable
              as List<String>,
      userPreferred: userPreferred == freezed
          ? _value.userPreferred
          : userPreferred // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StaffName with DiagnosticableTreeMixin implements _StaffName {
  const _$_StaffName(
      {required this.first,
      required this.middle,
      required this.last,
      required this.full,
      required this.native,
      required this.alternative,
      required this.userPreferred});

  factory _$_StaffName.fromJson(Map<String, dynamic> json) =>
      _$$_StaffNameFromJson(json);

  /// The person's given name
  @override
  final String first;

  /// The person's middle name
  @override
  final String middle;

  /// The person's surname
  @override
  final String last;

  /// The person's first and last name
  @override
  final String full;

  /// The person's full name in their native language
  @override
  final String native;

  /// Other names the staff member might be referred to as (pen names)
  @override
  final List<String> alternative;

  /// The currently authenticated users preferred name language. Default romaji for non-authenticated
  @override
  final String userPreferred;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StaffName(first: $first, middle: $middle, last: $last, full: $full, native: $native, alternative: $alternative, userPreferred: $userPreferred)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StaffName'))
      ..add(DiagnosticsProperty('first', first))
      ..add(DiagnosticsProperty('middle', middle))
      ..add(DiagnosticsProperty('last', last))
      ..add(DiagnosticsProperty('full', full))
      ..add(DiagnosticsProperty('native', native))
      ..add(DiagnosticsProperty('alternative', alternative))
      ..add(DiagnosticsProperty('userPreferred', userPreferred));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StaffName &&
            const DeepCollectionEquality().equals(other.first, first) &&
            const DeepCollectionEquality().equals(other.middle, middle) &&
            const DeepCollectionEquality().equals(other.last, last) &&
            const DeepCollectionEquality().equals(other.full, full) &&
            const DeepCollectionEquality().equals(other.native, native) &&
            const DeepCollectionEquality()
                .equals(other.alternative, alternative) &&
            const DeepCollectionEquality()
                .equals(other.userPreferred, userPreferred));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(first),
      const DeepCollectionEquality().hash(middle),
      const DeepCollectionEquality().hash(last),
      const DeepCollectionEquality().hash(full),
      const DeepCollectionEquality().hash(native),
      const DeepCollectionEquality().hash(alternative),
      const DeepCollectionEquality().hash(userPreferred));

  @JsonKey(ignore: true)
  @override
  _$$_StaffNameCopyWith<_$_StaffName> get copyWith =>
      __$$_StaffNameCopyWithImpl<_$_StaffName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StaffNameToJson(
      this,
    );
  }
}

abstract class _StaffName implements StaffName {
  const factory _StaffName(
      {required final String first,
      required final String middle,
      required final String last,
      required final String full,
      required final String native,
      required final List<String> alternative,
      required final String userPreferred}) = _$_StaffName;

  factory _StaffName.fromJson(Map<String, dynamic> json) =
      _$_StaffName.fromJson;

  @override

  /// The person's given name
  String get first;
  @override

  /// The person's middle name
  String get middle;
  @override

  /// The person's surname
  String get last;
  @override

  /// The person's first and last name
  String get full;
  @override

  /// The person's full name in their native language
  String get native;
  @override

  /// Other names the staff member might be referred to as (pen names)
  List<String> get alternative;
  @override

  /// The currently authenticated users preferred name language. Default romaji for non-authenticated
  String get userPreferred;
  @override
  @JsonKey(ignore: true)
  _$$_StaffNameCopyWith<_$_StaffName> get copyWith =>
      throw _privateConstructorUsedError;
}
