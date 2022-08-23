// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fuzzy_date.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FuzzyDate _$FuzzyDateFromJson(Map<String, dynamic> json) {
  return _FuzzyDate.fromJson(json);
}

/// @nodoc
mixin _$FuzzyDate {
  int? get year => throw _privateConstructorUsedError;
  int? get month => throw _privateConstructorUsedError;
  int? get day => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FuzzyDateCopyWith<FuzzyDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuzzyDateCopyWith<$Res> {
  factory $FuzzyDateCopyWith(FuzzyDate value, $Res Function(FuzzyDate) then) =
      _$FuzzyDateCopyWithImpl<$Res>;
  $Res call({int? year, int? month, int? day});
}

/// @nodoc
class _$FuzzyDateCopyWithImpl<$Res> implements $FuzzyDateCopyWith<$Res> {
  _$FuzzyDateCopyWithImpl(this._value, this._then);

  final FuzzyDate _value;
  // ignore: unused_field
  final $Res Function(FuzzyDate) _then;

  @override
  $Res call({
    Object? year = freezed,
    Object? month = freezed,
    Object? day = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int?,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_FuzzyDateCopyWith<$Res> implements $FuzzyDateCopyWith<$Res> {
  factory _$$_FuzzyDateCopyWith(
          _$_FuzzyDate value, $Res Function(_$_FuzzyDate) then) =
      __$$_FuzzyDateCopyWithImpl<$Res>;
  @override
  $Res call({int? year, int? month, int? day});
}

/// @nodoc
class __$$_FuzzyDateCopyWithImpl<$Res> extends _$FuzzyDateCopyWithImpl<$Res>
    implements _$$_FuzzyDateCopyWith<$Res> {
  __$$_FuzzyDateCopyWithImpl(
      _$_FuzzyDate _value, $Res Function(_$_FuzzyDate) _then)
      : super(_value, (v) => _then(v as _$_FuzzyDate));

  @override
  _$_FuzzyDate get _value => super._value as _$_FuzzyDate;

  @override
  $Res call({
    Object? year = freezed,
    Object? month = freezed,
    Object? day = freezed,
  }) {
    return _then(_$_FuzzyDate(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int?,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FuzzyDate implements _FuzzyDate {
  const _$_FuzzyDate(
      {required this.year, required this.month, required this.day});

  factory _$_FuzzyDate.fromJson(Map<String, dynamic> json) =>
      _$$_FuzzyDateFromJson(json);

  @override
  final int? year;
  @override
  final int? month;
  @override
  final int? day;

  @override
  String toString() {
    return 'FuzzyDate(year: $year, month: $month, day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FuzzyDate &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.month, month) &&
            const DeepCollectionEquality().equals(other.day, day));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(month),
      const DeepCollectionEquality().hash(day));

  @JsonKey(ignore: true)
  @override
  _$$_FuzzyDateCopyWith<_$_FuzzyDate> get copyWith =>
      __$$_FuzzyDateCopyWithImpl<_$_FuzzyDate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FuzzyDateToJson(
      this,
    );
  }
}

abstract class _FuzzyDate implements FuzzyDate {
  const factory _FuzzyDate(
      {required final int? year,
      required final int? month,
      required final int? day}) = _$_FuzzyDate;

  factory _FuzzyDate.fromJson(Map<String, dynamic> json) =
      _$_FuzzyDate.fromJson;

  @override
  int? get year;
  @override
  int? get month;
  @override
  int? get day;
  @override
  @JsonKey(ignore: true)
  _$$_FuzzyDateCopyWith<_$_FuzzyDate> get copyWith =>
      throw _privateConstructorUsedError;
}
