// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'media_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MediaTag _$MediaTagFromJson(Map<String, dynamic> json) {
  return _MediaTag.fromJson(json);
}

/// @nodoc
mixin _$MediaTag {
  /// The id of the tag
  int get id => throw _privateConstructorUsedError;

  /// The name of the tag
  String get name => throw _privateConstructorUsedError;

  /// A general description of the tag
  String get description => throw _privateConstructorUsedError;

  /// The categories of tags this tag belongs to
  String get category => throw _privateConstructorUsedError;

  /// The relevance ranking of the tag out of the 100 for this media
  int get rank => throw _privateConstructorUsedError;

  /// If the tag could be a spoiler for any media
  bool get isGeneralSpoiler => throw _privateConstructorUsedError;

  /// If the tag is a spoiler for this media
  bool get isMediaSpoiler => throw _privateConstructorUsedError;

  /// If the tag is only for adult 18+ media
  bool get isAdult => throw _privateConstructorUsedError;

  /// The user who submitted the tag
  int get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaTagCopyWith<MediaTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaTagCopyWith<$Res> {
  factory $MediaTagCopyWith(MediaTag value, $Res Function(MediaTag) then) =
      _$MediaTagCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String description,
      String category,
      int rank,
      bool isGeneralSpoiler,
      bool isMediaSpoiler,
      bool isAdult,
      int userId});
}

/// @nodoc
class _$MediaTagCopyWithImpl<$Res> implements $MediaTagCopyWith<$Res> {
  _$MediaTagCopyWithImpl(this._value, this._then);

  final MediaTag _value;
  // ignore: unused_field
  final $Res Function(MediaTag) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? rank = freezed,
    Object? isGeneralSpoiler = freezed,
    Object? isMediaSpoiler = freezed,
    Object? isAdult = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      isGeneralSpoiler: isGeneralSpoiler == freezed
          ? _value.isGeneralSpoiler
          : isGeneralSpoiler // ignore: cast_nullable_to_non_nullable
              as bool,
      isMediaSpoiler: isMediaSpoiler == freezed
          ? _value.isMediaSpoiler
          : isMediaSpoiler // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdult: isAdult == freezed
          ? _value.isAdult
          : isAdult // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_MediaTagCopyWith<$Res> implements $MediaTagCopyWith<$Res> {
  factory _$$_MediaTagCopyWith(
          _$_MediaTag value, $Res Function(_$_MediaTag) then) =
      __$$_MediaTagCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String description,
      String category,
      int rank,
      bool isGeneralSpoiler,
      bool isMediaSpoiler,
      bool isAdult,
      int userId});
}

/// @nodoc
class __$$_MediaTagCopyWithImpl<$Res> extends _$MediaTagCopyWithImpl<$Res>
    implements _$$_MediaTagCopyWith<$Res> {
  __$$_MediaTagCopyWithImpl(
      _$_MediaTag _value, $Res Function(_$_MediaTag) _then)
      : super(_value, (v) => _then(v as _$_MediaTag));

  @override
  _$_MediaTag get _value => super._value as _$_MediaTag;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? category = freezed,
    Object? rank = freezed,
    Object? isGeneralSpoiler = freezed,
    Object? isMediaSpoiler = freezed,
    Object? isAdult = freezed,
    Object? userId = freezed,
  }) {
    return _then(_$_MediaTag(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      isGeneralSpoiler: isGeneralSpoiler == freezed
          ? _value.isGeneralSpoiler
          : isGeneralSpoiler // ignore: cast_nullable_to_non_nullable
              as bool,
      isMediaSpoiler: isMediaSpoiler == freezed
          ? _value.isMediaSpoiler
          : isMediaSpoiler // ignore: cast_nullable_to_non_nullable
              as bool,
      isAdult: isAdult == freezed
          ? _value.isAdult
          : isAdult // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaTag with DiagnosticableTreeMixin implements _MediaTag {
  const _$_MediaTag(
      {required this.id,
      required this.name,
      required this.description,
      required this.category,
      required this.rank,
      required this.isGeneralSpoiler,
      required this.isMediaSpoiler,
      required this.isAdult,
      required this.userId});

  factory _$_MediaTag.fromJson(Map<String, dynamic> json) =>
      _$$_MediaTagFromJson(json);

  /// The id of the tag
  @override
  final int id;

  /// The name of the tag
  @override
  final String name;

  /// A general description of the tag
  @override
  final String description;

  /// The categories of tags this tag belongs to
  @override
  final String category;

  /// The relevance ranking of the tag out of the 100 for this media
  @override
  final int rank;

  /// If the tag could be a spoiler for any media
  @override
  final bool isGeneralSpoiler;

  /// If the tag is a spoiler for this media
  @override
  final bool isMediaSpoiler;

  /// If the tag is only for adult 18+ media
  @override
  final bool isAdult;

  /// The user who submitted the tag
  @override
  final int userId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MediaTag(id: $id, name: $name, description: $description, category: $category, rank: $rank, isGeneralSpoiler: $isGeneralSpoiler, isMediaSpoiler: $isMediaSpoiler, isAdult: $isAdult, userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MediaTag'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('rank', rank))
      ..add(DiagnosticsProperty('isGeneralSpoiler', isGeneralSpoiler))
      ..add(DiagnosticsProperty('isMediaSpoiler', isMediaSpoiler))
      ..add(DiagnosticsProperty('isAdult', isAdult))
      ..add(DiagnosticsProperty('userId', userId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaTag &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.rank, rank) &&
            const DeepCollectionEquality()
                .equals(other.isGeneralSpoiler, isGeneralSpoiler) &&
            const DeepCollectionEquality()
                .equals(other.isMediaSpoiler, isMediaSpoiler) &&
            const DeepCollectionEquality().equals(other.isAdult, isAdult) &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(rank),
      const DeepCollectionEquality().hash(isGeneralSpoiler),
      const DeepCollectionEquality().hash(isMediaSpoiler),
      const DeepCollectionEquality().hash(isAdult),
      const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$$_MediaTagCopyWith<_$_MediaTag> get copyWith =>
      __$$_MediaTagCopyWithImpl<_$_MediaTag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaTagToJson(
      this,
    );
  }
}

abstract class _MediaTag implements MediaTag {
  const factory _MediaTag(
      {required final int id,
      required final String name,
      required final String description,
      required final String category,
      required final int rank,
      required final bool isGeneralSpoiler,
      required final bool isMediaSpoiler,
      required final bool isAdult,
      required final int userId}) = _$_MediaTag;

  factory _MediaTag.fromJson(Map<String, dynamic> json) = _$_MediaTag.fromJson;

  @override

  /// The id of the tag
  int get id;
  @override

  /// The name of the tag
  String get name;
  @override

  /// A general description of the tag
  String get description;
  @override

  /// The categories of tags this tag belongs to
  String get category;
  @override

  /// The relevance ranking of the tag out of the 100 for this media
  int get rank;
  @override

  /// If the tag could be a spoiler for any media
  bool get isGeneralSpoiler;
  @override

  /// If the tag is a spoiler for this media
  bool get isMediaSpoiler;
  @override

  /// If the tag is only for adult 18+ media
  bool get isAdult;
  @override

  /// The user who submitted the tag
  int get userId;
  @override
  @JsonKey(ignore: true)
  _$$_MediaTagCopyWith<_$_MediaTag> get copyWith =>
      throw _privateConstructorUsedError;
}
