// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_list_type_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaListTypeOptions _$MediaListTypeOptionsFromJson(Map<String, dynamic> json) {
  return _MediaListTypeOptions.fromJson(json);
}

/// @nodoc
mixin _$MediaListTypeOptions {
  /// The order each list should be displayed in
  List<String> get sectionOrder => throw _privateConstructorUsedError;

  /// If the completed sections of the list should be separated by format
  bool get splitCompletedSectionByFormat => throw _privateConstructorUsedError;

  /// The names of the user's custom lists
  List<String> get customLists => throw _privateConstructorUsedError;

  /// The names of the user's advanced scoring sections
  List<String> get advancedScoring => throw _privateConstructorUsedError;

  /// If advanced scoring is enabled
  bool get advancedScoringEnabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaListTypeOptionsCopyWith<MediaListTypeOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaListTypeOptionsCopyWith<$Res> {
  factory $MediaListTypeOptionsCopyWith(MediaListTypeOptions value,
          $Res Function(MediaListTypeOptions) then) =
      _$MediaListTypeOptionsCopyWithImpl<$Res>;
  $Res call(
      {List<String> sectionOrder,
      bool splitCompletedSectionByFormat,
      List<String> customLists,
      List<String> advancedScoring,
      bool advancedScoringEnabled});
}

/// @nodoc
class _$MediaListTypeOptionsCopyWithImpl<$Res>
    implements $MediaListTypeOptionsCopyWith<$Res> {
  _$MediaListTypeOptionsCopyWithImpl(this._value, this._then);

  final MediaListTypeOptions _value;
  // ignore: unused_field
  final $Res Function(MediaListTypeOptions) _then;

  @override
  $Res call({
    Object? sectionOrder = freezed,
    Object? splitCompletedSectionByFormat = freezed,
    Object? customLists = freezed,
    Object? advancedScoring = freezed,
    Object? advancedScoringEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      sectionOrder: sectionOrder == freezed
          ? _value.sectionOrder
          : sectionOrder // ignore: cast_nullable_to_non_nullable
              as List<String>,
      splitCompletedSectionByFormat: splitCompletedSectionByFormat == freezed
          ? _value.splitCompletedSectionByFormat
          : splitCompletedSectionByFormat // ignore: cast_nullable_to_non_nullable
              as bool,
      customLists: customLists == freezed
          ? _value.customLists
          : customLists // ignore: cast_nullable_to_non_nullable
              as List<String>,
      advancedScoring: advancedScoring == freezed
          ? _value.advancedScoring
          : advancedScoring // ignore: cast_nullable_to_non_nullable
              as List<String>,
      advancedScoringEnabled: advancedScoringEnabled == freezed
          ? _value.advancedScoringEnabled
          : advancedScoringEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_MediaListTypeOptionsCopyWith<$Res>
    implements $MediaListTypeOptionsCopyWith<$Res> {
  factory _$$_MediaListTypeOptionsCopyWith(_$_MediaListTypeOptions value,
          $Res Function(_$_MediaListTypeOptions) then) =
      __$$_MediaListTypeOptionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String> sectionOrder,
      bool splitCompletedSectionByFormat,
      List<String> customLists,
      List<String> advancedScoring,
      bool advancedScoringEnabled});
}

/// @nodoc
class __$$_MediaListTypeOptionsCopyWithImpl<$Res>
    extends _$MediaListTypeOptionsCopyWithImpl<$Res>
    implements _$$_MediaListTypeOptionsCopyWith<$Res> {
  __$$_MediaListTypeOptionsCopyWithImpl(_$_MediaListTypeOptions _value,
      $Res Function(_$_MediaListTypeOptions) _then)
      : super(_value, (v) => _then(v as _$_MediaListTypeOptions));

  @override
  _$_MediaListTypeOptions get _value => super._value as _$_MediaListTypeOptions;

  @override
  $Res call({
    Object? sectionOrder = freezed,
    Object? splitCompletedSectionByFormat = freezed,
    Object? customLists = freezed,
    Object? advancedScoring = freezed,
    Object? advancedScoringEnabled = freezed,
  }) {
    return _then(_$_MediaListTypeOptions(
      sectionOrder: sectionOrder == freezed
          ? _value._sectionOrder
          : sectionOrder // ignore: cast_nullable_to_non_nullable
              as List<String>,
      splitCompletedSectionByFormat: splitCompletedSectionByFormat == freezed
          ? _value.splitCompletedSectionByFormat
          : splitCompletedSectionByFormat // ignore: cast_nullable_to_non_nullable
              as bool,
      customLists: customLists == freezed
          ? _value._customLists
          : customLists // ignore: cast_nullable_to_non_nullable
              as List<String>,
      advancedScoring: advancedScoring == freezed
          ? _value._advancedScoring
          : advancedScoring // ignore: cast_nullable_to_non_nullable
              as List<String>,
      advancedScoringEnabled: advancedScoringEnabled == freezed
          ? _value.advancedScoringEnabled
          : advancedScoringEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaListTypeOptions implements _MediaListTypeOptions {
  const _$_MediaListTypeOptions(
      {required final List<String> sectionOrder,
      required this.splitCompletedSectionByFormat,
      required final List<String> customLists,
      required final List<String> advancedScoring,
      required this.advancedScoringEnabled})
      : _sectionOrder = sectionOrder,
        _customLists = customLists,
        _advancedScoring = advancedScoring;

  factory _$_MediaListTypeOptions.fromJson(Map<String, dynamic> json) =>
      _$$_MediaListTypeOptionsFromJson(json);

  /// The order each list should be displayed in
  final List<String> _sectionOrder;

  /// The order each list should be displayed in
  @override
  List<String> get sectionOrder {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sectionOrder);
  }

  /// If the completed sections of the list should be separated by format
  @override
  final bool splitCompletedSectionByFormat;

  /// The names of the user's custom lists
  final List<String> _customLists;

  /// The names of the user's custom lists
  @override
  List<String> get customLists {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customLists);
  }

  /// The names of the user's advanced scoring sections
  final List<String> _advancedScoring;

  /// The names of the user's advanced scoring sections
  @override
  List<String> get advancedScoring {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_advancedScoring);
  }

  /// If advanced scoring is enabled
  @override
  final bool advancedScoringEnabled;

  @override
  String toString() {
    return 'MediaListTypeOptions(sectionOrder: $sectionOrder, splitCompletedSectionByFormat: $splitCompletedSectionByFormat, customLists: $customLists, advancedScoring: $advancedScoring, advancedScoringEnabled: $advancedScoringEnabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaListTypeOptions &&
            const DeepCollectionEquality()
                .equals(other._sectionOrder, _sectionOrder) &&
            const DeepCollectionEquality().equals(
                other.splitCompletedSectionByFormat,
                splitCompletedSectionByFormat) &&
            const DeepCollectionEquality()
                .equals(other._customLists, _customLists) &&
            const DeepCollectionEquality()
                .equals(other._advancedScoring, _advancedScoring) &&
            const DeepCollectionEquality()
                .equals(other.advancedScoringEnabled, advancedScoringEnabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sectionOrder),
      const DeepCollectionEquality().hash(splitCompletedSectionByFormat),
      const DeepCollectionEquality().hash(_customLists),
      const DeepCollectionEquality().hash(_advancedScoring),
      const DeepCollectionEquality().hash(advancedScoringEnabled));

  @JsonKey(ignore: true)
  @override
  _$$_MediaListTypeOptionsCopyWith<_$_MediaListTypeOptions> get copyWith =>
      __$$_MediaListTypeOptionsCopyWithImpl<_$_MediaListTypeOptions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaListTypeOptionsToJson(
      this,
    );
  }
}

abstract class _MediaListTypeOptions implements MediaListTypeOptions {
  const factory _MediaListTypeOptions(
      {required final List<String> sectionOrder,
      required final bool splitCompletedSectionByFormat,
      required final List<String> customLists,
      required final List<String> advancedScoring,
      required final bool advancedScoringEnabled}) = _$_MediaListTypeOptions;

  factory _MediaListTypeOptions.fromJson(Map<String, dynamic> json) =
      _$_MediaListTypeOptions.fromJson;

  @override

  /// The order each list should be displayed in
  List<String> get sectionOrder;
  @override

  /// If the completed sections of the list should be separated by format
  bool get splitCompletedSectionByFormat;
  @override

  /// The names of the user's custom lists
  List<String> get customLists;
  @override

  /// The names of the user's advanced scoring sections
  List<String> get advancedScoring;
  @override

  /// If advanced scoring is enabled
  bool get advancedScoringEnabled;
  @override
  @JsonKey(ignore: true)
  _$$_MediaListTypeOptionsCopyWith<_$_MediaListTypeOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
