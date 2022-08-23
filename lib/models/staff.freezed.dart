// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'staff.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Staff _$StaffFromJson(Map<String, dynamic> json) {
  return _Staff.fromJson(json);
}

/// @nodoc
mixin _$Staff {
  /// The id of the staff member
  int get id => throw _privateConstructorUsedError;

  /// The names of the staff member
  StaffName get name => throw _privateConstructorUsedError;

  /// The primary language of the staff member. Current values: Japanese, English, Korean, Italian, Spanish, Portuguese, French, German, Hebrew, Hungarian, Chinese, Arabic, Filipino, Catalan, Finnish, Turkish, Dutch, Swedish, Thai, Tagalog, Malaysian, Indonesian, Vietnamese, Nepali, Hindi, Urdu
  String? get languageV2 => throw _privateConstructorUsedError;

  /// The staff images
  StaffImage? get image => throw _privateConstructorUsedError;

  /// A general description of the staff member
  String? get description => throw _privateConstructorUsedError;

  /// The person's primary occupations
  List<String>? get primaryOccupations => throw _privateConstructorUsedError;

  /// The staff's gender. Usually Male, Female, or Non-binary but can be any string.
  String? get gender => throw _privateConstructorUsedError;
  FuzzyDate? get dateOfBirth => throw _privateConstructorUsedError;
  FuzzyDate? get dateOfDeath => throw _privateConstructorUsedError;

  /// The person's age in years
  int? get age => throw _privateConstructorUsedError;

  /// [startYear, endYear] (If the 2nd value is not present staff is still active)
  List<int>? get yearsActive => throw _privateConstructorUsedError;

  /// The persons birthplace or hometown
  String? get homeTown => throw _privateConstructorUsedError;

  /// The persons blood type
  String? get bloodType => throw _privateConstructorUsedError;

  /// If the staff member is marked as favourite by the currently authenticated user
  bool? get isFavourite => throw _privateConstructorUsedError;

  /// If the staff member is blocked from being added to favourites
  bool? get isFavouriteBlocked => throw _privateConstructorUsedError;

  /// The url for the staff page on the AniList website
  String? get siteUrl => throw _privateConstructorUsedError;

  /// Media where the staff member has a production role
  MediaConnection? get staffMedia => throw _privateConstructorUsedError;

  /// Characters voiced by the actor
  CharacterConnection? get characters => throw _privateConstructorUsedError;

  /// Media the actor voiced characters in. (Same data as characters with media as node instead of characters)
  MediaConnection? get characterMedia => throw _privateConstructorUsedError;

  /// Staff member that the submission is referencing
  Staff? get staff => throw _privateConstructorUsedError;

  /// Submitter for the submission
  User? get submitter => throw _privateConstructorUsedError;

  /// Status of the submission
  int? get submissionStatus => throw _privateConstructorUsedError;

  /// Inner details of submission status
  String? get submissionNotes => throw _privateConstructorUsedError;

  /// The amount of user's who have favourited the staff member
  int? get favourites => throw _privateConstructorUsedError;

  /// Notes for site moderators
  String? get modNotes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StaffCopyWith<Staff> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaffCopyWith<$Res> {
  factory $StaffCopyWith(Staff value, $Res Function(Staff) then) =
      _$StaffCopyWithImpl<$Res>;
  $Res call(
      {int id,
      StaffName name,
      String? languageV2,
      StaffImage? image,
      String? description,
      List<String>? primaryOccupations,
      String? gender,
      FuzzyDate? dateOfBirth,
      FuzzyDate? dateOfDeath,
      int? age,
      List<int>? yearsActive,
      String? homeTown,
      String? bloodType,
      bool? isFavourite,
      bool? isFavouriteBlocked,
      String? siteUrl,
      MediaConnection? staffMedia,
      CharacterConnection? characters,
      MediaConnection? characterMedia,
      Staff? staff,
      User? submitter,
      int? submissionStatus,
      String? submissionNotes,
      int? favourites,
      String? modNotes});

  $StaffNameCopyWith<$Res> get name;
  $StaffImageCopyWith<$Res>? get image;
  $FuzzyDateCopyWith<$Res>? get dateOfBirth;
  $FuzzyDateCopyWith<$Res>? get dateOfDeath;
  $MediaConnectionCopyWith<$Res>? get staffMedia;
  $CharacterConnectionCopyWith<$Res>? get characters;
  $MediaConnectionCopyWith<$Res>? get characterMedia;
  $StaffCopyWith<$Res>? get staff;
  $UserCopyWith<$Res>? get submitter;
}

/// @nodoc
class _$StaffCopyWithImpl<$Res> implements $StaffCopyWith<$Res> {
  _$StaffCopyWithImpl(this._value, this._then);

  final Staff _value;
  // ignore: unused_field
  final $Res Function(Staff) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? languageV2 = freezed,
    Object? image = freezed,
    Object? description = freezed,
    Object? primaryOccupations = freezed,
    Object? gender = freezed,
    Object? dateOfBirth = freezed,
    Object? dateOfDeath = freezed,
    Object? age = freezed,
    Object? yearsActive = freezed,
    Object? homeTown = freezed,
    Object? bloodType = freezed,
    Object? isFavourite = freezed,
    Object? isFavouriteBlocked = freezed,
    Object? siteUrl = freezed,
    Object? staffMedia = freezed,
    Object? characters = freezed,
    Object? characterMedia = freezed,
    Object? staff = freezed,
    Object? submitter = freezed,
    Object? submissionStatus = freezed,
    Object? submissionNotes = freezed,
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
              as StaffName,
      languageV2: languageV2 == freezed
          ? _value.languageV2
          : languageV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as StaffImage?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryOccupations: primaryOccupations == freezed
          ? _value.primaryOccupations
          : primaryOccupations // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as FuzzyDate?,
      dateOfDeath: dateOfDeath == freezed
          ? _value.dateOfDeath
          : dateOfDeath // ignore: cast_nullable_to_non_nullable
              as FuzzyDate?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      yearsActive: yearsActive == freezed
          ? _value.yearsActive
          : yearsActive // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      homeTown: homeTown == freezed
          ? _value.homeTown
          : homeTown // ignore: cast_nullable_to_non_nullable
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
      staffMedia: staffMedia == freezed
          ? _value.staffMedia
          : staffMedia // ignore: cast_nullable_to_non_nullable
              as MediaConnection?,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as CharacterConnection?,
      characterMedia: characterMedia == freezed
          ? _value.characterMedia
          : characterMedia // ignore: cast_nullable_to_non_nullable
              as MediaConnection?,
      staff: staff == freezed
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as Staff?,
      submitter: submitter == freezed
          ? _value.submitter
          : submitter // ignore: cast_nullable_to_non_nullable
              as User?,
      submissionStatus: submissionStatus == freezed
          ? _value.submissionStatus
          : submissionStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      submissionNotes: submissionNotes == freezed
          ? _value.submissionNotes
          : submissionNotes // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $StaffNameCopyWith<$Res> get name {
    return $StaffNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $StaffImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $StaffImageCopyWith<$Res>(_value.image!, (value) {
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
  $FuzzyDateCopyWith<$Res>? get dateOfDeath {
    if (_value.dateOfDeath == null) {
      return null;
    }

    return $FuzzyDateCopyWith<$Res>(_value.dateOfDeath!, (value) {
      return _then(_value.copyWith(dateOfDeath: value));
    });
  }

  @override
  $MediaConnectionCopyWith<$Res>? get staffMedia {
    if (_value.staffMedia == null) {
      return null;
    }

    return $MediaConnectionCopyWith<$Res>(_value.staffMedia!, (value) {
      return _then(_value.copyWith(staffMedia: value));
    });
  }

  @override
  $CharacterConnectionCopyWith<$Res>? get characters {
    if (_value.characters == null) {
      return null;
    }

    return $CharacterConnectionCopyWith<$Res>(_value.characters!, (value) {
      return _then(_value.copyWith(characters: value));
    });
  }

  @override
  $MediaConnectionCopyWith<$Res>? get characterMedia {
    if (_value.characterMedia == null) {
      return null;
    }

    return $MediaConnectionCopyWith<$Res>(_value.characterMedia!, (value) {
      return _then(_value.copyWith(characterMedia: value));
    });
  }

  @override
  $StaffCopyWith<$Res>? get staff {
    if (_value.staff == null) {
      return null;
    }

    return $StaffCopyWith<$Res>(_value.staff!, (value) {
      return _then(_value.copyWith(staff: value));
    });
  }

  @override
  $UserCopyWith<$Res>? get submitter {
    if (_value.submitter == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.submitter!, (value) {
      return _then(_value.copyWith(submitter: value));
    });
  }
}

/// @nodoc
abstract class _$$_StaffCopyWith<$Res> implements $StaffCopyWith<$Res> {
  factory _$$_StaffCopyWith(_$_Staff value, $Res Function(_$_Staff) then) =
      __$$_StaffCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      StaffName name,
      String? languageV2,
      StaffImage? image,
      String? description,
      List<String>? primaryOccupations,
      String? gender,
      FuzzyDate? dateOfBirth,
      FuzzyDate? dateOfDeath,
      int? age,
      List<int>? yearsActive,
      String? homeTown,
      String? bloodType,
      bool? isFavourite,
      bool? isFavouriteBlocked,
      String? siteUrl,
      MediaConnection? staffMedia,
      CharacterConnection? characters,
      MediaConnection? characterMedia,
      Staff? staff,
      User? submitter,
      int? submissionStatus,
      String? submissionNotes,
      int? favourites,
      String? modNotes});

  @override
  $StaffNameCopyWith<$Res> get name;
  @override
  $StaffImageCopyWith<$Res>? get image;
  @override
  $FuzzyDateCopyWith<$Res>? get dateOfBirth;
  @override
  $FuzzyDateCopyWith<$Res>? get dateOfDeath;
  @override
  $MediaConnectionCopyWith<$Res>? get staffMedia;
  @override
  $CharacterConnectionCopyWith<$Res>? get characters;
  @override
  $MediaConnectionCopyWith<$Res>? get characterMedia;
  @override
  $StaffCopyWith<$Res>? get staff;
  @override
  $UserCopyWith<$Res>? get submitter;
}

/// @nodoc
class __$$_StaffCopyWithImpl<$Res> extends _$StaffCopyWithImpl<$Res>
    implements _$$_StaffCopyWith<$Res> {
  __$$_StaffCopyWithImpl(_$_Staff _value, $Res Function(_$_Staff) _then)
      : super(_value, (v) => _then(v as _$_Staff));

  @override
  _$_Staff get _value => super._value as _$_Staff;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? languageV2 = freezed,
    Object? image = freezed,
    Object? description = freezed,
    Object? primaryOccupations = freezed,
    Object? gender = freezed,
    Object? dateOfBirth = freezed,
    Object? dateOfDeath = freezed,
    Object? age = freezed,
    Object? yearsActive = freezed,
    Object? homeTown = freezed,
    Object? bloodType = freezed,
    Object? isFavourite = freezed,
    Object? isFavouriteBlocked = freezed,
    Object? siteUrl = freezed,
    Object? staffMedia = freezed,
    Object? characters = freezed,
    Object? characterMedia = freezed,
    Object? staff = freezed,
    Object? submitter = freezed,
    Object? submissionStatus = freezed,
    Object? submissionNotes = freezed,
    Object? favourites = freezed,
    Object? modNotes = freezed,
  }) {
    return _then(_$_Staff(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StaffName,
      languageV2: languageV2 == freezed
          ? _value.languageV2
          : languageV2 // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as StaffImage?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryOccupations: primaryOccupations == freezed
          ? _value.primaryOccupations
          : primaryOccupations // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as FuzzyDate?,
      dateOfDeath: dateOfDeath == freezed
          ? _value.dateOfDeath
          : dateOfDeath // ignore: cast_nullable_to_non_nullable
              as FuzzyDate?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      yearsActive: yearsActive == freezed
          ? _value.yearsActive
          : yearsActive // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      homeTown: homeTown == freezed
          ? _value.homeTown
          : homeTown // ignore: cast_nullable_to_non_nullable
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
      staffMedia: staffMedia == freezed
          ? _value.staffMedia
          : staffMedia // ignore: cast_nullable_to_non_nullable
              as MediaConnection?,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as CharacterConnection?,
      characterMedia: characterMedia == freezed
          ? _value.characterMedia
          : characterMedia // ignore: cast_nullable_to_non_nullable
              as MediaConnection?,
      staff: staff == freezed
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as Staff?,
      submitter: submitter == freezed
          ? _value.submitter
          : submitter // ignore: cast_nullable_to_non_nullable
              as User?,
      submissionStatus: submissionStatus == freezed
          ? _value.submissionStatus
          : submissionStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      submissionNotes: submissionNotes == freezed
          ? _value.submissionNotes
          : submissionNotes // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_Staff with DiagnosticableTreeMixin implements _Staff {
  const _$_Staff(
      {required this.id,
      required this.name,
      required this.languageV2,
      required this.image,
      required this.description,
      required this.primaryOccupations,
      required this.gender,
      required this.dateOfBirth,
      required this.dateOfDeath,
      required this.age,
      required this.yearsActive,
      required this.homeTown,
      required this.bloodType,
      required this.isFavourite,
      required this.isFavouriteBlocked,
      required this.siteUrl,
      required this.staffMedia,
      required this.characters,
      required this.characterMedia,
      required this.staff,
      required this.submitter,
      required this.submissionStatus,
      required this.submissionNotes,
      required this.favourites,
      required this.modNotes});

  factory _$_Staff.fromJson(Map<String, dynamic> json) =>
      _$$_StaffFromJson(json);

  /// The id of the staff member
  @override
  final int id;

  /// The names of the staff member
  @override
  final StaffName name;

  /// The primary language of the staff member. Current values: Japanese, English, Korean, Italian, Spanish, Portuguese, French, German, Hebrew, Hungarian, Chinese, Arabic, Filipino, Catalan, Finnish, Turkish, Dutch, Swedish, Thai, Tagalog, Malaysian, Indonesian, Vietnamese, Nepali, Hindi, Urdu
  @override
  final String? languageV2;

  /// The staff images
  @override
  final StaffImage? image;

  /// A general description of the staff member
  @override
  final String? description;

  /// The person's primary occupations
  @override
  final List<String>? primaryOccupations;

  /// The staff's gender. Usually Male, Female, or Non-binary but can be any string.
  @override
  final String? gender;
  @override
  final FuzzyDate? dateOfBirth;
  @override
  final FuzzyDate? dateOfDeath;

  /// The person's age in years
  @override
  final int? age;

  /// [startYear, endYear] (If the 2nd value is not present staff is still active)
  @override
  final List<int>? yearsActive;

  /// The persons birthplace or hometown
  @override
  final String? homeTown;

  /// The persons blood type
  @override
  final String? bloodType;

  /// If the staff member is marked as favourite by the currently authenticated user
  @override
  final bool? isFavourite;

  /// If the staff member is blocked from being added to favourites
  @override
  final bool? isFavouriteBlocked;

  /// The url for the staff page on the AniList website
  @override
  final String? siteUrl;

  /// Media where the staff member has a production role
  @override
  final MediaConnection? staffMedia;

  /// Characters voiced by the actor
  @override
  final CharacterConnection? characters;

  /// Media the actor voiced characters in. (Same data as characters with media as node instead of characters)
  @override
  final MediaConnection? characterMedia;

  /// Staff member that the submission is referencing
  @override
  final Staff? staff;

  /// Submitter for the submission
  @override
  final User? submitter;

  /// Status of the submission
  @override
  final int? submissionStatus;

  /// Inner details of submission status
  @override
  final String? submissionNotes;

  /// The amount of user's who have favourited the staff member
  @override
  final int? favourites;

  /// Notes for site moderators
  @override
  final String? modNotes;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Staff(id: $id, name: $name, languageV2: $languageV2, image: $image, description: $description, primaryOccupations: $primaryOccupations, gender: $gender, dateOfBirth: $dateOfBirth, dateOfDeath: $dateOfDeath, age: $age, yearsActive: $yearsActive, homeTown: $homeTown, bloodType: $bloodType, isFavourite: $isFavourite, isFavouriteBlocked: $isFavouriteBlocked, siteUrl: $siteUrl, staffMedia: $staffMedia, characters: $characters, characterMedia: $characterMedia, staff: $staff, submitter: $submitter, submissionStatus: $submissionStatus, submissionNotes: $submissionNotes, favourites: $favourites, modNotes: $modNotes)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Staff'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('languageV2', languageV2))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('primaryOccupations', primaryOccupations))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('dateOfBirth', dateOfBirth))
      ..add(DiagnosticsProperty('dateOfDeath', dateOfDeath))
      ..add(DiagnosticsProperty('age', age))
      ..add(DiagnosticsProperty('yearsActive', yearsActive))
      ..add(DiagnosticsProperty('homeTown', homeTown))
      ..add(DiagnosticsProperty('bloodType', bloodType))
      ..add(DiagnosticsProperty('isFavourite', isFavourite))
      ..add(DiagnosticsProperty('isFavouriteBlocked', isFavouriteBlocked))
      ..add(DiagnosticsProperty('siteUrl', siteUrl))
      ..add(DiagnosticsProperty('staffMedia', staffMedia))
      ..add(DiagnosticsProperty('characters', characters))
      ..add(DiagnosticsProperty('characterMedia', characterMedia))
      ..add(DiagnosticsProperty('staff', staff))
      ..add(DiagnosticsProperty('submitter', submitter))
      ..add(DiagnosticsProperty('submissionStatus', submissionStatus))
      ..add(DiagnosticsProperty('submissionNotes', submissionNotes))
      ..add(DiagnosticsProperty('favourites', favourites))
      ..add(DiagnosticsProperty('modNotes', modNotes));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Staff &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.languageV2, languageV2) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.primaryOccupations, primaryOccupations) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality()
                .equals(other.dateOfBirth, dateOfBirth) &&
            const DeepCollectionEquality()
                .equals(other.dateOfDeath, dateOfDeath) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality()
                .equals(other.yearsActive, yearsActive) &&
            const DeepCollectionEquality().equals(other.homeTown, homeTown) &&
            const DeepCollectionEquality().equals(other.bloodType, bloodType) &&
            const DeepCollectionEquality()
                .equals(other.isFavourite, isFavourite) &&
            const DeepCollectionEquality()
                .equals(other.isFavouriteBlocked, isFavouriteBlocked) &&
            const DeepCollectionEquality().equals(other.siteUrl, siteUrl) &&
            const DeepCollectionEquality()
                .equals(other.staffMedia, staffMedia) &&
            const DeepCollectionEquality()
                .equals(other.characters, characters) &&
            const DeepCollectionEquality()
                .equals(other.characterMedia, characterMedia) &&
            const DeepCollectionEquality().equals(other.staff, staff) &&
            const DeepCollectionEquality().equals(other.submitter, submitter) &&
            const DeepCollectionEquality()
                .equals(other.submissionStatus, submissionStatus) &&
            const DeepCollectionEquality()
                .equals(other.submissionNotes, submissionNotes) &&
            const DeepCollectionEquality()
                .equals(other.favourites, favourites) &&
            const DeepCollectionEquality().equals(other.modNotes, modNotes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(languageV2),
        const DeepCollectionEquality().hash(image),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(primaryOccupations),
        const DeepCollectionEquality().hash(gender),
        const DeepCollectionEquality().hash(dateOfBirth),
        const DeepCollectionEquality().hash(dateOfDeath),
        const DeepCollectionEquality().hash(age),
        const DeepCollectionEquality().hash(yearsActive),
        const DeepCollectionEquality().hash(homeTown),
        const DeepCollectionEquality().hash(bloodType),
        const DeepCollectionEquality().hash(isFavourite),
        const DeepCollectionEquality().hash(isFavouriteBlocked),
        const DeepCollectionEquality().hash(siteUrl),
        const DeepCollectionEquality().hash(staffMedia),
        const DeepCollectionEquality().hash(characters),
        const DeepCollectionEquality().hash(characterMedia),
        const DeepCollectionEquality().hash(staff),
        const DeepCollectionEquality().hash(submitter),
        const DeepCollectionEquality().hash(submissionStatus),
        const DeepCollectionEquality().hash(submissionNotes),
        const DeepCollectionEquality().hash(favourites),
        const DeepCollectionEquality().hash(modNotes)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_StaffCopyWith<_$_Staff> get copyWith =>
      __$$_StaffCopyWithImpl<_$_Staff>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StaffToJson(
      this,
    );
  }
}

abstract class _Staff implements Staff {
  const factory _Staff(
      {required final int id,
      required final StaffName name,
      required final String? languageV2,
      required final StaffImage? image,
      required final String? description,
      required final List<String>? primaryOccupations,
      required final String? gender,
      required final FuzzyDate? dateOfBirth,
      required final FuzzyDate? dateOfDeath,
      required final int? age,
      required final List<int>? yearsActive,
      required final String? homeTown,
      required final String? bloodType,
      required final bool? isFavourite,
      required final bool? isFavouriteBlocked,
      required final String? siteUrl,
      required final MediaConnection? staffMedia,
      required final CharacterConnection? characters,
      required final MediaConnection? characterMedia,
      required final Staff? staff,
      required final User? submitter,
      required final int? submissionStatus,
      required final String? submissionNotes,
      required final int? favourites,
      required final String? modNotes}) = _$_Staff;

  factory _Staff.fromJson(Map<String, dynamic> json) = _$_Staff.fromJson;

  @override

  /// The id of the staff member
  int get id;
  @override

  /// The names of the staff member
  StaffName get name;
  @override

  /// The primary language of the staff member. Current values: Japanese, English, Korean, Italian, Spanish, Portuguese, French, German, Hebrew, Hungarian, Chinese, Arabic, Filipino, Catalan, Finnish, Turkish, Dutch, Swedish, Thai, Tagalog, Malaysian, Indonesian, Vietnamese, Nepali, Hindi, Urdu
  String? get languageV2;
  @override

  /// The staff images
  StaffImage? get image;
  @override

  /// A general description of the staff member
  String? get description;
  @override

  /// The person's primary occupations
  List<String>? get primaryOccupations;
  @override

  /// The staff's gender. Usually Male, Female, or Non-binary but can be any string.
  String? get gender;
  @override
  FuzzyDate? get dateOfBirth;
  @override
  FuzzyDate? get dateOfDeath;
  @override

  /// The person's age in years
  int? get age;
  @override

  /// [startYear, endYear] (If the 2nd value is not present staff is still active)
  List<int>? get yearsActive;
  @override

  /// The persons birthplace or hometown
  String? get homeTown;
  @override

  /// The persons blood type
  String? get bloodType;
  @override

  /// If the staff member is marked as favourite by the currently authenticated user
  bool? get isFavourite;
  @override

  /// If the staff member is blocked from being added to favourites
  bool? get isFavouriteBlocked;
  @override

  /// The url for the staff page on the AniList website
  String? get siteUrl;
  @override

  /// Media where the staff member has a production role
  MediaConnection? get staffMedia;
  @override

  /// Characters voiced by the actor
  CharacterConnection? get characters;
  @override

  /// Media the actor voiced characters in. (Same data as characters with media as node instead of characters)
  MediaConnection? get characterMedia;
  @override

  /// Staff member that the submission is referencing
  Staff? get staff;
  @override

  /// Submitter for the submission
  User? get submitter;
  @override

  /// Status of the submission
  int? get submissionStatus;
  @override

  /// Inner details of submission status
  String? get submissionNotes;
  @override

  /// The amount of user's who have favourited the staff member
  int? get favourites;
  @override

  /// Notes for site moderators
  String? get modNotes;
  @override
  @JsonKey(ignore: true)
  _$$_StaffCopyWith<_$_Staff> get copyWith =>
      throw _privateConstructorUsedError;
}
