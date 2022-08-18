import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lux/models/character_connection.dart';
import 'package:lux/models/media_connection.dart';
import 'package:lux/models/staff_connection.dart';
import 'package:lux/models/studio_connection.dart';

part 'favourites.freezed.dart';
part 'favourites.g.dart';

/// User's favourite anime, manga, characters, staff & studios
@freezed
class Favourites with _$Favourites {
  const factory Favourites({
    /// Favourite anime
    required MediaConnection? anime,

    /// Favourite manga
    required MediaConnection? manga,

    /// Favourite characters
    required CharacterConnection? characters,

    /// Favourite staff
    required StaffConnection? staff,

    /// Favourite studios
    required StudioConnection? studios,
  }) = _Favourites;

  factory Favourites.fromJson(Map<String, dynamic> json) =>
      _$FavouritesFromJson(json);
}
