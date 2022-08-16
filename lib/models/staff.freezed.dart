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
  StaffName get languageV2 => throw _privateConstructorUsedError;

  /// The primary language of the staff member. Current values: Japanese, English, Korean, Italian, Spanish, Portuguese, French, German, Hebrew, Hungarian, Chinese, Arabic, Filipino, Catalan, Finnish, Turkish, Dutch, Swedish, Thai, Tagalog, Malaysian, Indonesian, Vietnamese, Nepali, Hindi, Urdu
  String get image => throw _privateConstructorUsedError;

  /// The staff images
  StaffImage get description => throw _privateConstructorUsedError;

  /// A general description of the staff member
  String get primaryOccupations => throw _privateConstructorUsedError;

  /// The person's primary occupations
  List<String> get gender => throw _privateConstructorUsedError;
  String get dateOfBirth => throw _privateConstructorUsedError;
  DateTime get dateOfDeath => throw _privateConstructorUsedError;

  /// The staff's gender. Usually Male, Female, or Non-binary but can be any string.
  DateTime get age => throw _privateConstructorUsedError;

  /// The person's age in years
  int get yearsActive => throw _privateConstructorUsedError;

  /// [startYear, endYear] (If the 2nd value is not present staff is still active)
  List<int> get homeTown => throw _privateConstructorUsedError;

  /// The persons birthplace or hometown
  String get bloodType => throw _privateConstructorUsedError;

  /// The persons blood type
  String get isFavourite => throw _privateConstructorUsedError;

  /// If the staff member is marked as favourite by the currently authenticated user
  bool get isFavouriteBlocked => throw _privateConstructorUsedError;

  /// If the staff member is blocked from being added to favourites
  bool get siteUrl => throw _privateConstructorUsedError;

  /// The url for the staff page on the AniList website
  String get staffMedia => throw _privateConstructorUsedError;

  /// Media where the staff member has a production role
  MediaConnection get characters => throw _privateConstructorUsedError;

  /// Characters voiced by the actor
  CharacterConnection get staff => throw _privateConstructorUsedError;

  /// Media the actor voiced characters in. (Same data as characters with media as node instead of characters)
  MediaConnection get submitter => throw _privateConstructorUsedError;

  /// Staff member that the submission is referencing
  Staff get submissionStatus => throw _privateConstructorUsedError;

  /// Submitter for the submission
  User get submissionNotes => throw _privateConstructorUsedError;

  /// Status of the submission
  int get favourites => throw _privateConstructorUsedError;

  /// Inner details of submission status
  String get modNotes => throw _privateConstructorUsedError;

  /// The amount of user's who have favourited the staff member
  int get characterMedia => throw _privateConstructorUsedError;

  /// Notes for site moderators
  String get name => throw _privateConstructorUsedError;

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
      StaffName languageV2,
      String image,
      StaffImage description,
      String primaryOccupations,
      List<String> gender,
      String dateOfBirth,
      DateTime dateOfDeath,
      DateTime age,
      int yearsActive,
      List<int> homeTown,
      String bloodType,
      String isFavourite,
      bool isFavouriteBlocked,
      bool siteUrl,
      String staffMedia,
      MediaConnection characters,
      CharacterConnection staff,
      MediaConnection submitter,
      Staff submissionStatus,
      User submissionNotes,
      int favourites,
      String modNotes,
      int characterMedia,
      String name});

  $StaffNameCopyWith<$Res> get languageV2;
  $StaffImageCopyWith<$Res> get description;
  $MediaConnectionCopyWith<$Res> get characters;
  $CharacterConnectionCopyWith<$Res> get staff;
  $MediaConnectionCopyWith<$Res> get submitter;
  $StaffCopyWith<$Res> get submissionStatus;
  $UserCopyWith<$Res> get submissionNotes;
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
    Object? staff = freezed,
    Object? submitter = freezed,
    Object? submissionStatus = freezed,
    Object? submissionNotes = freezed,
    Object? favourites = freezed,
    Object? modNotes = freezed,
    Object? characterMedia = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      languageV2: languageV2 == freezed
          ? _value.languageV2
          : languageV2 // ignore: cast_nullable_to_non_nullable
              as StaffName,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as StaffImage,
      primaryOccupations: primaryOccupations == freezed
          ? _value.primaryOccupations
          : primaryOccupations // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfDeath: dateOfDeath == freezed
          ? _value.dateOfDeath
          : dateOfDeath // ignore: cast_nullable_to_non_nullable
              as DateTime,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as DateTime,
      yearsActive: yearsActive == freezed
          ? _value.yearsActive
          : yearsActive // ignore: cast_nullable_to_non_nullable
              as int,
      homeTown: homeTown == freezed
          ? _value.homeTown
          : homeTown // ignore: cast_nullable_to_non_nullable
              as List<int>,
      bloodType: bloodType == freezed
          ? _value.bloodType
          : bloodType // ignore: cast_nullable_to_non_nullable
              as String,
      isFavourite: isFavourite == freezed
          ? _value.isFavourite
          : isFavourite // ignore: cast_nullable_to_non_nullable
              as String,
      isFavouriteBlocked: isFavouriteBlocked == freezed
          ? _value.isFavouriteBlocked
          : isFavouriteBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      siteUrl: siteUrl == freezed
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as bool,
      staffMedia: staffMedia == freezed
          ? _value.staffMedia
          : staffMedia // ignore: cast_nullable_to_non_nullable
              as String,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as MediaConnection,
      staff: staff == freezed
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as CharacterConnection,
      submitter: submitter == freezed
          ? _value.submitter
          : submitter // ignore: cast_nullable_to_non_nullable
              as MediaConnection,
      submissionStatus: submissionStatus == freezed
          ? _value.submissionStatus
          : submissionStatus // ignore: cast_nullable_to_non_nullable
              as Staff,
      submissionNotes: submissionNotes == freezed
          ? _value.submissionNotes
          : submissionNotes // ignore: cast_nullable_to_non_nullable
              as User,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as int,
      modNotes: modNotes == freezed
          ? _value.modNotes
          : modNotes // ignore: cast_nullable_to_non_nullable
              as String,
      characterMedia: characterMedia == freezed
          ? _value.characterMedia
          : characterMedia // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $StaffNameCopyWith<$Res> get languageV2 {
    return $StaffNameCopyWith<$Res>(_value.languageV2, (value) {
      return _then(_value.copyWith(languageV2: value));
    });
  }

  @override
  $StaffImageCopyWith<$Res> get description {
    return $StaffImageCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value));
    });
  }

  @override
  $MediaConnectionCopyWith<$Res> get characters {
    return $MediaConnectionCopyWith<$Res>(_value.characters, (value) {
      return _then(_value.copyWith(characters: value));
    });
  }

  @override
  $CharacterConnectionCopyWith<$Res> get staff {
    return $CharacterConnectionCopyWith<$Res>(_value.staff, (value) {
      return _then(_value.copyWith(staff: value));
    });
  }

  @override
  $MediaConnectionCopyWith<$Res> get submitter {
    return $MediaConnectionCopyWith<$Res>(_value.submitter, (value) {
      return _then(_value.copyWith(submitter: value));
    });
  }

  @override
  $StaffCopyWith<$Res> get submissionStatus {
    return $StaffCopyWith<$Res>(_value.submissionStatus, (value) {
      return _then(_value.copyWith(submissionStatus: value));
    });
  }

  @override
  $UserCopyWith<$Res> get submissionNotes {
    return $UserCopyWith<$Res>(_value.submissionNotes, (value) {
      return _then(_value.copyWith(submissionNotes: value));
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
      StaffName languageV2,
      String image,
      StaffImage description,
      String primaryOccupations,
      List<String> gender,
      String dateOfBirth,
      DateTime dateOfDeath,
      DateTime age,
      int yearsActive,
      List<int> homeTown,
      String bloodType,
      String isFavourite,
      bool isFavouriteBlocked,
      bool siteUrl,
      String staffMedia,
      MediaConnection characters,
      CharacterConnection staff,
      MediaConnection submitter,
      Staff submissionStatus,
      User submissionNotes,
      int favourites,
      String modNotes,
      int characterMedia,
      String name});

  @override
  $StaffNameCopyWith<$Res> get languageV2;
  @override
  $StaffImageCopyWith<$Res> get description;
  @override
  $MediaConnectionCopyWith<$Res> get characters;
  @override
  $CharacterConnectionCopyWith<$Res> get staff;
  @override
  $MediaConnectionCopyWith<$Res> get submitter;
  @override
  $StaffCopyWith<$Res> get submissionStatus;
  @override
  $UserCopyWith<$Res> get submissionNotes;
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
    Object? staff = freezed,
    Object? submitter = freezed,
    Object? submissionStatus = freezed,
    Object? submissionNotes = freezed,
    Object? favourites = freezed,
    Object? modNotes = freezed,
    Object? characterMedia = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Staff(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      languageV2: languageV2 == freezed
          ? _value.languageV2
          : languageV2 // ignore: cast_nullable_to_non_nullable
              as StaffName,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as StaffImage,
      primaryOccupations: primaryOccupations == freezed
          ? _value.primaryOccupations
          : primaryOccupations // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfDeath: dateOfDeath == freezed
          ? _value.dateOfDeath
          : dateOfDeath // ignore: cast_nullable_to_non_nullable
              as DateTime,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as DateTime,
      yearsActive: yearsActive == freezed
          ? _value.yearsActive
          : yearsActive // ignore: cast_nullable_to_non_nullable
              as int,
      homeTown: homeTown == freezed
          ? _value.homeTown
          : homeTown // ignore: cast_nullable_to_non_nullable
              as List<int>,
      bloodType: bloodType == freezed
          ? _value.bloodType
          : bloodType // ignore: cast_nullable_to_non_nullable
              as String,
      isFavourite: isFavourite == freezed
          ? _value.isFavourite
          : isFavourite // ignore: cast_nullable_to_non_nullable
              as String,
      isFavouriteBlocked: isFavouriteBlocked == freezed
          ? _value.isFavouriteBlocked
          : isFavouriteBlocked // ignore: cast_nullable_to_non_nullable
              as bool,
      siteUrl: siteUrl == freezed
          ? _value.siteUrl
          : siteUrl // ignore: cast_nullable_to_non_nullable
              as bool,
      staffMedia: staffMedia == freezed
          ? _value.staffMedia
          : staffMedia // ignore: cast_nullable_to_non_nullable
              as String,
      characters: characters == freezed
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as MediaConnection,
      staff: staff == freezed
          ? _value.staff
          : staff // ignore: cast_nullable_to_non_nullable
              as CharacterConnection,
      submitter: submitter == freezed
          ? _value.submitter
          : submitter // ignore: cast_nullable_to_non_nullable
              as MediaConnection,
      submissionStatus: submissionStatus == freezed
          ? _value.submissionStatus
          : submissionStatus // ignore: cast_nullable_to_non_nullable
              as Staff,
      submissionNotes: submissionNotes == freezed
          ? _value.submissionNotes
          : submissionNotes // ignore: cast_nullable_to_non_nullable
              as User,
      favourites: favourites == freezed
          ? _value.favourites
          : favourites // ignore: cast_nullable_to_non_nullable
              as int,
      modNotes: modNotes == freezed
          ? _value.modNotes
          : modNotes // ignore: cast_nullable_to_non_nullable
              as String,
      characterMedia: characterMedia == freezed
          ? _value.characterMedia
          : characterMedia // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Staff with DiagnosticableTreeMixin implements _Staff {
  const _$_Staff(
      {required this.id,
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
      required this.staff,
      required this.submitter,
      required this.submissionStatus,
      required this.submissionNotes,
      required this.favourites,
      required this.modNotes,
      required this.characterMedia,
      required this.name});

  factory _$_Staff.fromJson(Map<String, dynamic> json) =>
      _$$_StaffFromJson(json);

  /// The id of the staff member
  @override
  final int id;

  /// The names of the staff member
  @override
  final StaffName languageV2;

  /// The primary language of the staff member. Current values: Japanese, English, Korean, Italian, Spanish, Portuguese, French, German, Hebrew, Hungarian, Chinese, Arabic, Filipino, Catalan, Finnish, Turkish, Dutch, Swedish, Thai, Tagalog, Malaysian, Indonesian, Vietnamese, Nepali, Hindi, Urdu
  @override
  final String image;

  /// The staff images
  @override
  final StaffImage description;

  /// A general description of the staff member
  @override
  final String primaryOccupations;

  /// The person's primary occupations
  @override
  final List<String> gender;
  @override
  final String dateOfBirth;
  @override
  final DateTime dateOfDeath;

  /// The staff's gender. Usually Male, Female, or Non-binary but can be any string.
  @override
  final DateTime age;

  /// The person's age in years
  @override
  final int yearsActive;

  /// [startYear, endYear] (If the 2nd value is not present staff is still active)
  @override
  final List<int> homeTown;

  /// The persons birthplace or hometown
  @override
  final String bloodType;

  /// The persons blood type
  @override
  final String isFavourite;

  /// If the staff member is marked as favourite by the currently authenticated user
  @override
  final bool isFavouriteBlocked;

  /// If the staff member is blocked from being added to favourites
  @override
  final bool siteUrl;

  /// The url for the staff page on the AniList website
  @override
  final String staffMedia;

  /// Media where the staff member has a production role
  @override
  final MediaConnection characters;

  /// Characters voiced by the actor
  @override
  final CharacterConnection staff;

  /// Media the actor voiced characters in. (Same data as characters with media as node instead of characters)
  @override
  final MediaConnection submitter;

  /// Staff member that the submission is referencing
  @override
  final Staff submissionStatus;

  /// Submitter for the submission
  @override
  final User submissionNotes;

  /// Status of the submission
  @override
  final int favourites;

  /// Inner details of submission status
  @override
  final String modNotes;

  /// The amount of user's who have favourited the staff member
  @override
  final int characterMedia;

  /// Notes for site moderators
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Staff(id: $id, languageV2: $languageV2, image: $image, description: $description, primaryOccupations: $primaryOccupations, gender: $gender, dateOfBirth: $dateOfBirth, dateOfDeath: $dateOfDeath, age: $age, yearsActive: $yearsActive, homeTown: $homeTown, bloodType: $bloodType, isFavourite: $isFavourite, isFavouriteBlocked: $isFavouriteBlocked, siteUrl: $siteUrl, staffMedia: $staffMedia, characters: $characters, staff: $staff, submitter: $submitter, submissionStatus: $submissionStatus, submissionNotes: $submissionNotes, favourites: $favourites, modNotes: $modNotes, characterMedia: $characterMedia, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Staff'))
      ..add(DiagnosticsProperty('id', id))
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
      ..add(DiagnosticsProperty('staff', staff))
      ..add(DiagnosticsProperty('submitter', submitter))
      ..add(DiagnosticsProperty('submissionStatus', submissionStatus))
      ..add(DiagnosticsProperty('submissionNotes', submissionNotes))
      ..add(DiagnosticsProperty('favourites', favourites))
      ..add(DiagnosticsProperty('modNotes', modNotes))
      ..add(DiagnosticsProperty('characterMedia', characterMedia))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Staff &&
            const DeepCollectionEquality().equals(other.id, id) &&
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
            const DeepCollectionEquality().equals(other.staff, staff) &&
            const DeepCollectionEquality().equals(other.submitter, submitter) &&
            const DeepCollectionEquality()
                .equals(other.submissionStatus, submissionStatus) &&
            const DeepCollectionEquality()
                .equals(other.submissionNotes, submissionNotes) &&
            const DeepCollectionEquality()
                .equals(other.favourites, favourites) &&
            const DeepCollectionEquality().equals(other.modNotes, modNotes) &&
            const DeepCollectionEquality()
                .equals(other.characterMedia, characterMedia) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
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
        const DeepCollectionEquality().hash(staff),
        const DeepCollectionEquality().hash(submitter),
        const DeepCollectionEquality().hash(submissionStatus),
        const DeepCollectionEquality().hash(submissionNotes),
        const DeepCollectionEquality().hash(favourites),
        const DeepCollectionEquality().hash(modNotes),
        const DeepCollectionEquality().hash(characterMedia),
        const DeepCollectionEquality().hash(name)
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
      required final StaffName languageV2,
      required final String image,
      required final StaffImage description,
      required final String primaryOccupations,
      required final List<String> gender,
      required final String dateOfBirth,
      required final DateTime dateOfDeath,
      required final DateTime age,
      required final int yearsActive,
      required final List<int> homeTown,
      required final String bloodType,
      required final String isFavourite,
      required final bool isFavouriteBlocked,
      required final bool siteUrl,
      required final String staffMedia,
      required final MediaConnection characters,
      required final CharacterConnection staff,
      required final MediaConnection submitter,
      required final Staff submissionStatus,
      required final User submissionNotes,
      required final int favourites,
      required final String modNotes,
      required final int characterMedia,
      required final String name}) = _$_Staff;

  factory _Staff.fromJson(Map<String, dynamic> json) = _$_Staff.fromJson;

  @override

  /// The id of the staff member
  int get id;
  @override

  /// The names of the staff member
  StaffName get languageV2;
  @override

  /// The primary language of the staff member. Current values: Japanese, English, Korean, Italian, Spanish, Portuguese, French, German, Hebrew, Hungarian, Chinese, Arabic, Filipino, Catalan, Finnish, Turkish, Dutch, Swedish, Thai, Tagalog, Malaysian, Indonesian, Vietnamese, Nepali, Hindi, Urdu
  String get image;
  @override

  /// The staff images
  StaffImage get description;
  @override

  /// A general description of the staff member
  String get primaryOccupations;
  @override

  /// The person's primary occupations
  List<String> get gender;
  @override
  String get dateOfBirth;
  @override
  DateTime get dateOfDeath;
  @override

  /// The staff's gender. Usually Male, Female, or Non-binary but can be any string.
  DateTime get age;
  @override

  /// The person's age in years
  int get yearsActive;
  @override

  /// [startYear, endYear] (If the 2nd value is not present staff is still active)
  List<int> get homeTown;
  @override

  /// The persons birthplace or hometown
  String get bloodType;
  @override

  /// The persons blood type
  String get isFavourite;
  @override

  /// If the staff member is marked as favourite by the currently authenticated user
  bool get isFavouriteBlocked;
  @override

  /// If the staff member is blocked from being added to favourites
  bool get siteUrl;
  @override

  /// The url for the staff page on the AniList website
  String get staffMedia;
  @override

  /// Media where the staff member has a production role
  MediaConnection get characters;
  @override

  /// Characters voiced by the actor
  CharacterConnection get staff;
  @override

  /// Media the actor voiced characters in. (Same data as characters with media as node instead of characters)
  MediaConnection get submitter;
  @override

  /// Staff member that the submission is referencing
  Staff get submissionStatus;
  @override

  /// Submitter for the submission
  User get submissionNotes;
  @override

  /// Status of the submission
  int get favourites;
  @override

  /// Inner details of submission status
  String get modNotes;
  @override

  /// The amount of user's who have favourited the staff member
  int get characterMedia;
  @override

  /// Notes for site moderators
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_StaffCopyWith<_$_Staff> get copyWith =>
      throw _privateConstructorUsedError;
}
