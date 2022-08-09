import 'package:lux/models/character.dart';
import 'package:lux/models/character_edge.dart';
import 'package:lux/models/page_info.dart';

class CharacterConnection {
  final List<CharacterEdge> edges;

  final List<Character> nodes;

  /// The pagination information
  final PageInfo pageInfo;

  CharacterConnection({
    required this.edges,
    required this.nodes,
    required this.pageInfo,
  });
}
