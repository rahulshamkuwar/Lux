// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendation_connection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecommendationConnection _$$_RecommendationConnectionFromJson(
        Map<String, dynamic> json) =>
    _$_RecommendationConnection(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => RecommendationEdge.fromJson(e as Map<String, dynamic>))
          .toList(),
      nodes: (json['nodes'] as List<dynamic>?)
          ?.map((e) => Recommendation.fromJson(e as Map<String, dynamic>))
          .toList(),
      pageInfo: json['pageInfo'] == null
          ? null
          : PageInfo.fromJson(json['pageInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RecommendationConnectionToJson(
        _$_RecommendationConnection instance) =>
    <String, dynamic>{
      'edges': instance.edges,
      'nodes': instance.nodes,
      'pageInfo': instance.pageInfo,
    };
