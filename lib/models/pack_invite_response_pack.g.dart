// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_invite_response_pack.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackInviteResponsePack _$PackInviteResponsePackFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PackInviteResponsePack',
  json,
  ($checkedConvert) {
    final val = PackInviteResponsePack(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => PackInviteResponsePackTypeType.fromJson(v as String),
      ),
      creatorId: $checkedConvert('creator_id', (v) => v as String),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => DateTime.parse(v as String),
      ),
      creator: $checkedConvert(
        'creator',
        (v) => UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      description: $checkedConvert('description', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'creatorId': 'creator_id',
    'createdAt': 'created_at',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$PackInviteResponsePackToJson(
  PackInviteResponsePack instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': ?instance.description,
  'type': instance.type,
  'creator_id': instance.creatorId,
  'created_at': instance.createdAt.toIso8601String(),
  'updated_at': instance.updatedAt.toIso8601String(),
  'creator': instance.creator,
};
