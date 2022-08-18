// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Character _$CharacterFromJson(Map<String, dynamic> json) {
  return _Character.fromJson(json);
}

/// @nodoc
mixin _$Character {
  /// The id of the character
  int get id => throw _privateConstructorUsedError;

  /// The names of the character
  CharacterName get name => throw _privateConstructorUsedError;

  /// Character images
  CharacterImage get image => throw _privateConstructorUsedError;

  /// A general description of the character
  String? get description => throw _privateConstructorUsedError;

  /// The character's gender. Usually Male, Female, or Non-binary but can be any string.
  String? get gender => throw _privateConstructorUsedError;

  /// The character's birth date
  FuzzyDate? get dateOfBirth => throw _privateConstructorUsedError;

  /// The character's age. Note this is a string, not an int, it may contain further text and additional ages.
  String? get age => throw _privateConstructorUsedError;

  /// The characters blood type
  String? get bloodType => throw _privateConstructorUsedError;

  /// If the character is marked as favourite by the currently authenticated user
  bool? get isFavourite => throw _privateConstructorUsedError;

  /// If the character is blocked from being added to favourites
  bool? get isFavouriteBlocked => throw _privateConstructorUsedError;

  /// The url for the character page on the AniList website
  String? get siteUrl => throw _privateConstructorUsedError;

  /// Media that includes the character
  MediaConnection? get media => throw _privateConstructorUsedError;

  /// The amount of user's who have favourited the character
  int? get favourites => throw _privateConstructorUsedError;

  /// Notes for site moderators
  String? get modNotes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res>;
  $Res call(
      {int id,
      CharacterName name,
      CharacterImage image,
      String? description,
      String? gender,
      FuzzyDate? dateOfBirth,
      String? age,
      String? bloodType,
      bool? isFavourite,
      bool? isFavouriteBlocked,
      String? siteUrl,
      MediaConnection? media,
      int? favourites,
      String? modNotes});

  $CharacterNameCopyWith<$Res> get name;
  $CharacterImageCopyWith<$Res> get image;
  $FuzzyDateCopyWith<$Res>? get dateOfBirth;
  $MediaConnectionCopyWith<$Res>? get media;
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res> implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  final Character _value;
  // ignore: unused_field
  final $Res Function(Character) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? description = freezed,
    Object? gender = freezed,
    Object? dateOfBirth = freezed,
    Object? age = freezed,
    Object? bloodType = freezed,
    Object? isFavourite = freezed,
    Object? isFavouriteBlocked = freezed,
    Object? siteUrl = freezed,
    Object? media = freezed,
    Object? favourites = freezed,
    Object? modNotes = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CharacterName,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as CharacterImage,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as FuzzyDate?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String?,
      bloodType: bloodType == freezed
          ? _value.bloodType
          : bloodType // ignore: cast_nullable_to_non_nullable
              as String?,
      isFavourite: isFavourite == freezed
          ? _value.isFavourite
          : isFavourite // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFavouriteBlocked: isFavouriteBlocked == freezed
          ? _value.isFavouriteBlocked
          : isFavouriteBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      siteUrl: siteUrl == freezed
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaConnection?,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as int?,
      modNotes: modNotes == freezed
          ? _value.modNotes
          : modNotes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $CharacterNameCopyWith<$Res> get name {
    return $CharacterNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $CharacterImageCopyWith<$Res> get image {
    return $CharacterImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value));
    });
  }

  @override
  $FuzzyDateCopyWith<$Res>? get dateOfBirth {
    if (_value.dateOfBirth == null) {
      return null;
    }

    return $FuzzyDateCopyWith<$Res>(_value.dateOfBirth!, (value) {
      return _then(_value.copyWith(dateOfBirth: value));
    });
  }

  @override
  $MediaConnectionCopyWith<$Res>? get media {
    if (_value.media == null) {
      return null;
    }

    return $MediaConnectionCopyWith<$Res>(_value.media!, (value) {
      return _then(_value.copyWith(media: value));
    });
  }
}

/// @nodoc
abstract class _$$_CharacterCopyWith<$Res> implements $CharacterCopyWith<$Res> {
  factory _$$_CharacterCopyWith(
          _$_Character value, $Res Function(_$_Character) then) =
      __$$_CharacterCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      CharacterName name,
      CharacterImage image,
      String? description,
      String? gender,
      FuzzyDate? dateOfBirth,
      String? age,
      String? bloodType,
      bool? isFavourite,
      bool? isFavouriteBlocked,
      String? siteUrl,
      MediaConnection? media,
      int? favourites,
      String? modNotes});

  @override
  $CharacterNameCopyWith<$Res> get name;
  @override
  $CharacterImageCopyWith<$Res> get image;
  @override
  $FuzzyDateCopyWith<$Res>? get dateOfBirth;
  @override
  $MediaConnectionCopyWith<$Res>? get media;
}

/// @nodoc
class __$$_CharacterCopyWithImpl<$Res> extends _$CharacterCopyWithImpl<$Res>
    implements _$$_CharacterCopyWith<$Res> {
  __$$_CharacterCopyWithImpl(
      _$_Character _value, $Res Function(_$_Character) _then)
      : super(_value, (v) => _then(v as _$_Character));

  @override
  _$_Character get _value => super._value as _$_Character;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? description = freezed,
    Object? gender = freezed,
    Object? dateOfBirth = freezed,
    Object? age = freezed,
    Object? bloodType = freezed,
    Object? isFavourite = freezed,
    Object? isFavouriteBlocked = freezed,
    Object? siteUrl = freezed,
    Object? media = freezed,
    Object? favourites = freezed,
    Object? modNotes = freezed,
  }) {
    return _then(_$_Character(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CharacterName,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as CharacterImage,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as FuzzyDate?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as String?,
      bloodType: bloodType == freezed
          ? _value.bloodType
          : bloodType // ignore: cast_nullable_to_non_nullable
              as String?,
      isFavourite: isFavourite == freezed
          ? _value.isFavourite
          : isFavourite // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFavouriteBlocked: isFavouriteBlocked == freezed
          ? _value.isFavouriteBlocked
          : isFavouriteBlocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      siteUrl: siteUrl == freezed
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as MediaConnection?,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as int?,
      modNotes: modNotes == freezed
          ? _value.modNotes
          : modNotes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Character with DiagnosticableTreeMixin implements _Character {
  const _$_Character(
      {required this.id,
      required this.name,
      required this.image,
      required this.description,
      required this.gender,
      required this.dateOfBirth,
      required this.age,
      required this.bloodType,
      required this.isFavourite,
      required this.isFavouriteBlocked,
      required this.siteUrl,
      required this.media,
      required this.favourites,
      required this.modNotes});

  factory _$_Character.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterFromJson(json);

  /// The id of the character
  @override
  final int id;

  /// The names of the character
  @override
  final CharacterName name;

  /// Character images
  @override
  final CharacterImage image;

  /// A general description of the character
  @override
  final String? description;

  /// The character's gender. Usually Male, Female, or Non-binary but can be any string.
  @override
  final String? gender;

  /// The character's birth date
  @override
  final FuzzyDate? dateOfBirth;

  /// The character's age. Note this is a string, not an int, it may contain further text and additional ages.
  @override
  final String? age;

  /// The characters blood type
  @override
  final String? bloodType;

  /// If the character is marked as favourite by the currently authenticated user
  @override
  final bool? isFavourite;

  /// If the character is blocked from being added to favourites
  @override
  final bool? isFavouriteBlocked;

  /// The url for the character page on the AniList website
  @override
  final String? siteUrl;

  /// Media that includes the character
  @override
  final MediaConnection? media;

  /// The amount of user's who have favourited the character
  @override
  final int? favourites;

  /// Notes for site moderators
  @override
  final String? modNotes;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Character(id: $id, name: $name, image: $image, description: $description, gender: $gender, dateOfBirth: $dateOfBirth, age: $age, bloodType: $bloodType, isFavourite: $isFavourite, isFavouriteBlocked: $isFavouriteBlocked, siteUrl: $siteUrl, media: $media, favourites: $favourites, modNotes: $modNotes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Character'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('dateOfBirth', dateOfBirth))
      ..add(DiagnosticsProperty('age', age))
      ..add(DiagnosticsProperty('bloodType', bloodType))
      ..add(DiagnosticsProperty('isFavourite', isFavourite))
      ..add(DiagnosticsProperty('isFavouriteBlocked', isFavouriteBlocked))
      ..add(DiagnosticsProperty('siteUrl', siteUrl))
      ..add(DiagnosticsProperty('media', media))
      ..add(DiagnosticsProperty('favourites', favourites))
      ..add(DiagnosticsProperty('modNotes', modNotes));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Character &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality()
                .equals(other.dateOfBirth, dateOfBirth) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.bloodType, bloodType) &&
            const DeepCollectionEquality()
                .equals(other.isFavourite, isFavourite) &&
            const DeepCollectionEquality()
                .equals(other.isFavouriteBlocked, isFavouriteBlocked) &&
            const DeepCollectionEquality().equals(other.siteUrl, siteUrl) &&
            const DeepCollectionEquality().equals(other.media, media) &&
            const DeepCollectionEquality()
                .equals(other.favourites, favourites) &&
            const DeepCollectionEquality().equals(other.modNotes, modNotes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(dateOfBirth),
      const DeepCollectionEquality().hash(age),
      const DeepCollectionEquality().hash(bloodType),
      const DeepCollectionEquality().hash(isFavourite),
      const DeepCollectionEquality().hash(isFavouriteBlocked),
      const DeepCollectionEquality().hash(siteUrl),
      const DeepCollectionEquality().hash(media),
      const DeepCollectionEquality().hash(favourites),
      const DeepCollectionEquality().hash(modNotes));

  @JsonKey(ignore: true)
  @override
  _$$_CharacterCopyWith<_$_Character> get copyWith =>
      __$$_CharacterCopyWithImpl<_$_Character>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterToJson(
      this,
    );
  }
}

abstract class _Character implements Character {
  const factory _Character(
      {required final int id,
      required final CharacterName name,
      required final CharacterImage image,
      required final String? description,
      required final String? gender,
      required final FuzzyDate? dateOfBirth,
      required final String? age,
      required final String? bloodType,
      required final bool? isFavourite,
      required final bool? isFavouriteBlocked,
      required final String? siteUrl,
      required final MediaConnection? media,
      required final int? favourites,
      required final String? modNotes}) = _$_Character;

  factory _Character.fromJson(Map<String, dynamic> json) =
      _$_Character.fromJson;

  @override

  /// The id of the character
  int get id;
  @override

  /// The names of the character
  CharacterName get name;
  @override

  /// Character images
  CharacterImage get image;
  @override

  /// A general description of the character
  String? get description;
  @override

  /// The character's gender. Usually Male, Female, or Non-binary but can be any string.
  String? get gender;
  @override

  /// The character's birth date
  FuzzyDate? get dateOfBirth;
  @override

  /// The character's age. Note this is a string, not an int, it may contain further text and additional ages.
  String? get age;
  @override

  /// The characters blood type
  String? get bloodType;
  @override

  /// If the character is marked as favourite by the currently authenticated user
  bool? get isFavourite;
  @override

  /// If the character is blocked from being added to favourites
  bool? get isFavouriteBlocked;
  @override

  /// The url for the character page on the AniList website
  String? get siteUrl;
  @override

  /// Media that includes the character
  MediaConnection? get media;
  @override

  /// The amount of user's who have favourited the character
  int? get favourites;
  @override

  /// Notes for site moderators
  String? get modNotes;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterCopyWith<_$_Character> get copyWith =>
      throw _privateConstructorUsedError;
}
