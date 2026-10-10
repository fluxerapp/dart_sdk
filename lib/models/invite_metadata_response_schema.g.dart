// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_metadata_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteMetadataResponseSchemaGuildInviteMetadataResponse
_$InviteMetadataResponseSchemaGuildInviteMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InviteMetadataResponseSchemaGuildInviteMetadataResponse',
  json,
  ($checkedConvert) {
    final val = InviteMetadataResponseSchemaGuildInviteMetadataResponse(
      code: $checkedConvert('code', (v) => v as String? ?? ''),
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
      temporary: $checkedConvert('temporary', (v) => v as bool? ?? false),
      type: $checkedConvert('type', (v) => v as num? ?? 0),
      guild: $checkedConvert(
        'guild',
        (v) => v == null
            ? _$missingGuildPartialResponse()
            : GuildPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
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
      presenceCount: $checkedConvert(
        'presence_count',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
      ),
      uses: $checkedConvert('uses', (v) => (v as num?)?.toInt() ?? 0),
      maxUses: $checkedConvert('max_uses', (v) => (v as num?)?.toInt() ?? 0),
      maxAge: $checkedConvert('max_age', (v) => (v as num?)?.toInt() ?? 0),
    );
    return val;
  },
  fieldKeyMap: const {
    'expiresAt': 'expires_at',
    'memberCount': 'member_count',
    'presenceCount': 'presence_count',
    'createdAt': 'created_at',
    'maxUses': 'max_uses',
    'maxAge': 'max_age',
  },
);

Map<String, dynamic>
_$InviteMetadataResponseSchemaGuildInviteMetadataResponseToJson(
  InviteMetadataResponseSchemaGuildInviteMetadataResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'inviter': ?instance.inviter,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
  'type': instance.type,
  'guild': instance.guild,
  'channel': instance.channel,
  'member_count': instance.memberCount,
  'presence_count': instance.presenceCount,
  'created_at': instance.createdAt.toIso8601String(),
  'uses': instance.uses,
  'max_uses': instance.maxUses,
  'max_age': instance.maxAge,
};

InviteMetadataResponseSchemaGroupDmInviteMetadataResponse
_$InviteMetadataResponseSchemaGroupDmInviteMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InviteMetadataResponseSchemaGroupDmInviteMetadataResponse',
  json,
  ($checkedConvert) {
    final val = InviteMetadataResponseSchemaGroupDmInviteMetadataResponse(
      code: $checkedConvert('code', (v) => v as String? ?? ''),
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
    );
    return val;
  },
  fieldKeyMap: const {
    'expiresAt': 'expires_at',
    'memberCount': 'member_count',
    'createdAt': 'created_at',
    'maxUses': 'max_uses',
  },
);

Map<String, dynamic>
_$InviteMetadataResponseSchemaGroupDmInviteMetadataResponseToJson(
  InviteMetadataResponseSchemaGroupDmInviteMetadataResponse instance,
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
