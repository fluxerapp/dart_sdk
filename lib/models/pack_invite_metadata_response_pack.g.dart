// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_invite_metadata_response_pack.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackInviteMetadataResponsePack _$PackInviteMetadataResponsePackFromJson(
        Map<String, dynamic> json) =>
    PackInviteMetadataResponsePack(
      id: json['id'] as String,
      name: json['name'] as String,
      type: PackInviteMetadataResponsePackTypeType.fromJson(
          json['type'] as String),
      creatorId: json['creator_id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      creator:
          UserPartialResponse.fromJson(json['creator'] as Map<String, dynamic>),
      description: json['description'] as String?,
    );

Map<String, dynamic> _$PackInviteMetadataResponsePackToJson(
        PackInviteMetadataResponsePack instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'type': instance.type,
      'creator_id': instance.creatorId,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'creator': instance.creator,
    };
