// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_type_put_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelationshipTypePutRequest _$RelationshipTypePutRequestFromJson(
        Map<String, dynamic> json) =>
    RelationshipTypePutRequest(
      type: json['type'] == null
          ? null
          : RelationshipTypes.fromJson((json['type'] as num).toInt()),
    );

Map<String, dynamic> _$RelationshipTypePutRequestToJson(
        RelationshipTypePutRequest instance) =>
    <String, dynamic>{
      'type': instance.type,
    };
