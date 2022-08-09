import 'package:lux/models/studio.dart';

/// Studio connection edge
class StudioEdge {
  final Studio node;

  ///The id of the connection
  final int id;

  ///If the studio is the main animation studio of the anime
  final bool isMain;

  ///The order the character should be displayed from the users favourites
  final int favouriteOrder;

  StudioEdge({
    required this.node,
    required this.id,
    required this.isMain,
    required this.favouriteOrder,
  });
}
