// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_invite_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackInviteMetadataResponse _$PackInviteMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PackInviteMetadataResponse',
  json,
  ($checkedConvert) {
    final val = PackInviteMetadataResponse(
      code: $checkedConvert('code', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => PackInviteMetadataResponseTypeType.fromJson((v as num).toInt()),
      ),
      pack: $checkedConvert(
        'pack',
        (v) =>
            PackInviteMetadataResponsePack.fromJson(v as Map<String, dynamic>),
      ),
      temporary: $checkedConvert('temporary', (v) => v as bool),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      uses: $checkedConvert('uses', (v) => (v as num).toInt()),
      maxUses: $checkedConvert('max_uses', (v) => (v as num).toInt()),
      inviter: $checkedConvert(
        'inviter',
        (v) => v == null
            ? null
            : UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'maxUses': 'max_uses',
    'expiresAt': 'expires_at',
  },
);

Map<String, dynamic> _$PackInviteMetadataResponseToJson(
  PackInviteMetadataResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': instance.type,
  'pack': instance.pack,
  'inviter': ?instance.inviter,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
  'created_at': instance.createdAt.toIso8601String(),
  'uses': instance.uses,
  'max_uses': instance.maxUses,
};
