// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_dm_invite_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupDmInviteMetadataResponse _$GroupDmInviteMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GroupDmInviteMetadataResponse',
  json,
  ($checkedConvert) {
    final val = GroupDmInviteMetadataResponse(
      code: $checkedConvert('code', (v) => v as String? ?? ''),
      temporary: $checkedConvert('temporary', (v) => v as bool? ?? false),
      type: $checkedConvert('type', (v) => v as num? ?? 0),
      channel: $checkedConvert(
        'channel',
        (v) => v == null
            ? _$missingChannelPartialResponse()
            : ChannelPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      memberCount: $checkedConvert(
        'member_count',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
      ),
      uses: $checkedConvert('uses', (v) => (v as num?)?.toInt() ?? 0),
      maxUses: $checkedConvert('max_uses', (v) => (v as num?)?.toInt() ?? 0),
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
    'memberCount': 'member_count',
    'createdAt': 'created_at',
    'maxUses': 'max_uses',
    'expiresAt': 'expires_at',
  },
);

Map<String, dynamic> _$GroupDmInviteMetadataResponseToJson(
  GroupDmInviteMetadataResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'inviter': ?instance.inviter,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
  'type': instance.type,
  'channel': instance.channel,
  'member_count': instance.memberCount,
  'created_at': instance.createdAt.toIso8601String(),
  'uses': instance.uses,
  'max_uses': instance.maxUses,
};
