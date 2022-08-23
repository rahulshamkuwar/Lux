// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_list_collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaListCollection _$MediaListCollectionFromJson(Map<String, dynamic> json) {
  return _MediaListCollection.fromJson(json);
}

/// @nodoc
mixin _$MediaListCollection {
  /// Grouped media list entries
  List<MediaListGroup> get lists => throw _privateConstructorUsedError;

  /// The owner of the list
  User? get user => throw _privateConstructorUsedError;

  /// If there is another chunk
  bool? get hasNextChunk => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaListCollectionCopyWith<MediaListCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaListCollectionCopyWith<$Res> {
  factory $MediaListCollectionCopyWith(
          MediaListCollection value, $Res Function(MediaListCollection) then) =
      _$MediaListCollectionCopyWithImpl<$Res>;
  $Res call({List<MediaListGroup> lists, User? user, bool? hasNextChunk});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$MediaListCollectionCopyWithImpl<$Res>
    implements $MediaListCollectionCopyWith<$Res> {
  _$MediaListCollectionCopyWithImpl(this._value, this._then);

  final MediaListCollection _value;
  // ignore: unused_field
  final $Res Function(MediaListCollection) _then;

  @override
  $Res call({
    Object? lists = freezed,
    Object? user = freezed,
    Object? hasNextChunk = freezed,
  }) {
    return _then(_value.copyWith(
      lists: lists == freezed
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<MediaListGroup>,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      hasNextChunk: hasNextChunk == freezed
          ? _value.hasNextChunk
          : hasNextChunk // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$$_MediaListCollectionCopyWith<$Res>
    implements $MediaListCollectionCopyWith<$Res> {
  factory _$$_MediaListCollectionCopyWith(_$_MediaListCollection value,
          $Res Function(_$_MediaListCollection) then) =
      __$$_MediaListCollectionCopyWithImpl<$Res>;
  @override
  $Res call({List<MediaListGroup> lists, User? user, bool? hasNextChunk});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_MediaListCollectionCopyWithImpl<$Res>
    extends _$MediaListCollectionCopyWithImpl<$Res>
    implements _$$_MediaListCollectionCopyWith<$Res> {
  __$$_MediaListCollectionCopyWithImpl(_$_MediaListCollection _value,
      $Res Function(_$_MediaListCollection) _then)
      : super(_value, (v) => _then(v as _$_MediaListCollection));

  @override
  _$_MediaListCollection get _value => super._value as _$_MediaListCollection;

  @override
  $Res call({
    Object? lists = freezed,
    Object? user = freezed,
    Object? hasNextChunk = freezed,
  }) {
    return _then(_$_MediaListCollection(
      lists: lists == freezed
          ? _value._lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<MediaListGroup>,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      hasNextChunk: hasNextChunk == freezed
          ? _value.hasNextChunk
          : hasNextChunk // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaListCollection implements _MediaListCollection {
  const _$_MediaListCollection(
      {required final List<MediaListGroup> lists,
      required this.user,
      required this.hasNextChunk})
      : _lists = lists;

  factory _$_MediaListCollection.fromJson(Map<String, dynamic> json) =>
      _$$_MediaListCollectionFromJson(json);

  /// Grouped media list entries
  final List<MediaListGroup> _lists;

  /// Grouped media list entries
  @override
  List<MediaListGroup> get lists {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lists);
  }

  /// The owner of the list
  @override
  final User? user;

  /// If there is another chunk
  @override
  final bool? hasNextChunk;

  @override
  String toString() {
    return 'MediaListCollection(lists: $lists, user: $user, hasNextChunk: $hasNextChunk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaListCollection &&
            const DeepCollectionEquality().equals(other._lists, _lists) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality()
                .equals(other.hasNextChunk, hasNextChunk));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_lists),
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(hasNextChunk));

  @JsonKey(ignore: true)
  @override
  _$$_MediaListCollectionCopyWith<_$_MediaListCollection> get copyWith =>
      __$$_MediaListCollectionCopyWithImpl<_$_MediaListCollection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaListCollectionToJson(
      this,
    );
  }
}

abstract class _MediaListCollection implements MediaListCollection {
  const factory _MediaListCollection(
      {required final List<MediaListGroup> lists,
      required final User? user,
      required final bool? hasNextChunk}) = _$_MediaListCollection;

  factory _MediaListCollection.fromJson(Map<String, dynamic> json) =
      _$_MediaListCollection.fromJson;

  @override

  /// Grouped media list entries
  List<MediaListGroup> get lists;
  @override

  /// The owner of the list
  User? get user;
  @override

  /// If there is another chunk
  bool? get hasNextChunk;
  @override
  @JsonKey(ignore: true)
  _$$_MediaListCollectionCopyWith<_$_MediaListCollection> get copyWith =>
      throw _privateConstructorUsedError;
}
