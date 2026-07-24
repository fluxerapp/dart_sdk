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
      code: $checkedConvert('code', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => GuildInviteMetadataResponseTypeType.fromJson((v as num).toInt()),
      ),
      guild: $checkedConvert(
        'guild',
        (v) => GuildInviteMetadataResponseGuild.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      channel: $checkedConvert(
        'channel',
        (v) => ChannelPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      inviter: $checkedConvert(
        'inviter',
        (v) => v == null
            ? null
            : UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      memberCount: $checkedConvert('member_count', (v) => (v as num).toInt()),
      presenceCount: $checkedConvert(
        'presence_count',
        (v) => (v as num).toInt(),
      ),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      temporary: $checkedConvert('temporary', (v) => v as bool),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      uses: $checkedConvert('uses', (v) => (v as num).toInt()),
      maxUses: $checkedConvert('max_uses', (v) => (v as num).toInt()),
      maxAge: $checkedConvert('max_age', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'memberCount': 'member_count',
    'presenceCount': 'presence_count',
    'expiresAt': 'expires_at',
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
  'type': instance.type,
  'guild': instance.guild,
  'channel': instance.channel,
  'inviter': ?instance.inviter,
  'member_count': instance.memberCount,
  'presence_count': instance.presenceCount,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
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
      code: $checkedConvert('code', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) =>
            GroupDmInviteMetadataResponseTypeType.fromJson((v as num).toInt()),
      ),
      channel: $checkedConvert(
        'channel',
        (v) => ChannelPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      inviter: $checkedConvert(
        'inviter',
        (v) => v == null
            ? null
            : UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      memberCount: $checkedConvert('member_count', (v) => (v as num).toInt()),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      temporary: $checkedConvert('temporary', (v) => v as bool),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      uses: $checkedConvert('uses', (v) => (v as num).toInt()),
      maxUses: $checkedConvert('max_uses', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'memberCount': 'member_count',
    'expiresAt': 'expires_at',
    'createdAt': 'created_at',
    'maxUses': 'max_uses',
  },
);

Map<String, dynamic>
_$InviteMetadataResponseSchemaGroupDmInviteMetadataResponseToJson(
  InviteMetadataResponseSchemaGroupDmInviteMetadataResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': instance.type,
  'channel': instance.channel,
  'inviter': ?instance.inviter,
  'member_count': instance.memberCount,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
  'created_at': instance.createdAt.toIso8601String(),
  'uses': instance.uses,
  'max_uses': instance.maxUses,
};

InviteMetadataResponseSchemaPackInviteMetadataResponse
_$InviteMetadataResponseSchemaPackInviteMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InviteMetadataResponseSchemaPackInviteMetadataResponse',
  json,
  ($checkedConvert) {
    final val = InviteMetadataResponseSchemaPackInviteMetadataResponse(
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
      temporary: $checkedConvert('temporary', (v) => v as bool),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      uses: $checkedConvert('uses', (v) => (v as num).toInt()),
      maxUses: $checkedConvert('max_uses', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'expiresAt': 'expires_at',
    'createdAt': 'created_at',
    'maxUses': 'max_uses',
  },
);

Map<String, dynamic>
_$InviteMetadataResponseSchemaPackInviteMetadataResponseToJson(
  InviteMetadataResponseSchemaPackInviteMetadataResponse instance,
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
