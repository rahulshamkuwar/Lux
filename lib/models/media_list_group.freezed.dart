// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_list_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaListGroup _$MediaListGroupFromJson(Map<String, dynamic> json) {
  return _MediaListGroup.fromJson(json);
}

/// @nodoc
mixin _$MediaListGroup {
  /// Media list entries
  List<MediaList> get entries => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get isCustomList => throw _privateConstructorUsedError;
  bool get isSplitCompletedList => throw _privateConstructorUsedError;
  MediaListStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaListGroupCopyWith<MediaListGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaListGroupCopyWith<$Res> {
  factory $MediaListGroupCopyWith(
          MediaListGroup value, $Res Function(MediaListGroup) then) =
      _$MediaListGroupCopyWithImpl<$Res>;
  $Res call(
      {List<MediaList> entries,
      String name,
      bool isCustomList,
      bool isSplitCompletedList,
      MediaListStatus status});
}

/// @nodoc
class _$MediaListGroupCopyWithImpl<$Res>
    implements $MediaListGroupCopyWith<$Res> {
  _$MediaListGroupCopyWithImpl(this._value, this._then);

  final MediaListGroup _value;
  // ignore: unused_field
  final $Res Function(MediaListGroup) _then;

  @override
  $Res call({
    Object? entries = freezed,
    Object? name = freezed,
    Object? isCustomList = freezed,
    Object? isSplitCompletedList = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      entries: entries == freezed
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<MediaList>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isCustomList: isCustomList == freezed
          ? _value.isCustomList
          : isCustomList // ignore: cast_nullable_to_non_nullable
              as bool,
      isSplitCompletedList: isSplitCompletedList == freezed
          ? _value.isSplitCompletedList
          : isSplitCompletedList // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MediaListStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_MediaListGroupCopyWith<$Res>
    implements $MediaListGroupCopyWith<$Res> {
  factory _$$_MediaListGroupCopyWith(
          _$_MediaListGroup value, $Res Function(_$_MediaListGroup) then) =
      __$$_MediaListGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<MediaList> entries,
      String name,
      bool isCustomList,
      bool isSplitCompletedList,
      MediaListStatus status});
}

/// @nodoc
class __$$_MediaListGroupCopyWithImpl<$Res>
    extends _$MediaListGroupCopyWithImpl<$Res>
    implements _$$_MediaListGroupCopyWith<$Res> {
  __$$_MediaListGroupCopyWithImpl(
      _$_MediaListGroup _value, $Res Function(_$_MediaListGroup) _then)
      : super(_value, (v) => _then(v as _$_MediaListGroup));

  @override
  _$_MediaListGroup get _value => super._value as _$_MediaListGroup;

  @override
  $Res call({
    Object? entries = freezed,
    Object? name = freezed,
    Object? isCustomList = freezed,
    Object? isSplitCompletedList = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_MediaListGroup(
      entries: entries == freezed
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<MediaList>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isCustomList: isCustomList == freezed
          ? _value.isCustomList
          : isCustomList // ignore: cast_nullable_to_non_nullable
              as bool,
      isSplitCompletedList: isSplitCompletedList == freezed
          ? _value.isSplitCompletedList
          : isSplitCompletedList // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MediaListStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaListGroup implements _MediaListGroup {
  const _$_MediaListGroup(
      {required final List<MediaList> entries,
      required this.name,
      required this.isCustomList,
      required this.isSplitCompletedList,
      required this.status})
      : _entries = entries;

  factory _$_MediaListGroup.fromJson(Map<String, dynamic> json) =>
      _$$_MediaListGroupFromJson(json);

  /// Media list entries
  final List<MediaList> _entries;

  /// Media list entries
  @override
  List<MediaList> get entries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entries);
  }

  @override
  final String name;
  @override
  final bool isCustomList;
  @override
  final bool isSplitCompletedList;
  @override
  final MediaListStatus status;

  @override
  String toString() {
    return 'MediaListGroup(entries: $entries, name: $name, isCustomList: $isCustomList, isSplitCompletedList: $isSplitCompletedList, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaListGroup &&
            const DeepCollectionEquality().equals(other._entries, _entries) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.isCustomList, isCustomList) &&
            const DeepCollectionEquality()
                .equals(other.isSplitCompletedList, isSplitCompletedList) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_entries),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(isCustomList),
      const DeepCollectionEquality().hash(isSplitCompletedList),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_MediaListGroupCopyWith<_$_MediaListGroup> get copyWith =>
      __$$_MediaListGroupCopyWithImpl<_$_MediaListGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaListGroupToJson(
      this,
    );
  }
}

abstract class _MediaListGroup implements MediaListGroup {
  const factory _MediaListGroup(
      {required final List<MediaList> entries,
      required final String name,
      required final bool isCustomList,
      required final bool isSplitCompletedList,
      required final MediaListStatus status}) = _$_MediaListGroup;

  factory _MediaListGroup.fromJson(Map<String, dynamic> json) =
      _$_MediaListGroup.fromJson;

  @override

  /// Media list entries
  List<MediaList> get entries;
  @override
  String get name;
  @override
  bool get isCustomList;
  @override
  bool get isSplitCompletedList;
  @override
  MediaListStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$_MediaListGroupCopyWith<_$_MediaListGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
