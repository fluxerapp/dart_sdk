// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_invite_response_pack.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackInviteResponsePack _$PackInviteResponsePackFromJson(
  Map<String, dynamic> json,
) => PackInviteResponsePack(
  id: json['id'] as String,
  name: json['name'] as String,
  type: PackInviteResponsePackTypeType.fromJson(json['type'] as String),
  creatorId: json['creator_id'] as String,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  creator: UserPartialResponse.fromJson(
    json['creator'] as Map<String, dynamic>,
  ),
  description: json['description'] as String?,
);

Map<String, dynamic> _$PackInviteResponsePackToJson(
  PackInviteResponsePack instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'type': instance.type,
  'creator_id': instance.creatorId,
  'created_at': instance.createdAt.toIso8601String(),
  'updated_at': instance.updatedAt.toIso8601String(),
  'creator': instance.creator,
};
