// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelationshipResponse _$RelationshipResponseFromJson(
        Map<String, dynamic> json) =>
    RelationshipResponse(
      id: json['id'] as String,
      type: RelationshipTypes.fromJson((json['type'] as num).toInt()),
      user: UserPartialResponse.fromJson(json['user'] as Map<String, dynamic>),
      nickname: json['nickname'] as String?,
      since: json['since'] == null
          ? null
          : DateTime.parse(json['since'] as String),
    );

Map<String, dynamic> _$RelationshipResponseToJson(
        RelationshipResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'user': instance.user,
      'since': instance.since?.toIso8601String(),
      'nickname': instance.nickname,
    };
