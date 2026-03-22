// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_metadata_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteMetadataResponseSchemaGuildInviteMetadataResponse
_$InviteMetadataResponseSchemaGuildInviteMetadataResponseFromJson(
  Map<String, dynamic> json,
) => InviteMetadataResponseSchemaGuildInviteMetadataResponse(
  code: json['code'] as String,
  type: GuildInviteMetadataResponseTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  guild: GuildInviteMetadataResponseGuild.fromJson(
    json['guild'] as Map<String, dynamic>,
  ),
  channel: ChannelPartialResponse.fromJson(
    json['channel'] as Map<String, dynamic>,
  ),
  inviter: json['inviter'] == null
      ? null
      : UserPartialResponse.fromJson(json['inviter'] as Map<String, dynamic>),
  memberCount: (json['member_count'] as num).toInt(),
  presenceCount: (json['presence_count'] as num).toInt(),
  expiresAt: json['expires_at'] == null
      ? null
      : DateTime.parse(json['expires_at'] as String),
  temporary: json['temporary'] as bool,
  createdAt: DateTime.parse(json['created_at'] as String),
  uses: (json['uses'] as num).toInt(),
  maxUses: (json['max_uses'] as num).toInt(),
  maxAge: (json['max_age'] as num).toInt(),
);

Map<String, dynamic>
_$InviteMetadataResponseSchemaGuildInviteMetadataResponseToJson(
  InviteMetadataResponseSchemaGuildInviteMetadataResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': instance.type,
  'guild': instance.guild,
  'channel': instance.channel,
  'inviter': instance.inviter,
  'member_count': instance.memberCount,
  'presence_count': instance.presenceCount,
  'expires_at': instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
  'created_at': instance.createdAt.toIso8601String(),
  'uses': instance.uses,
  'max_uses': instance.maxUses,
  'max_age': instance.maxAge,
};

InviteMetadataResponseSchemaGroupDmInviteMetadataResponse
_$InviteMetadataResponseSchemaGroupDmInviteMetadataResponseFromJson(
  Map<String, dynamic> json,
) => InviteMetadataResponseSchemaGroupDmInviteMetadataResponse(
  code: json['code'] as String,
  type: GroupDmInviteMetadataResponseTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  channel: ChannelPartialResponse.fromJson(
    json['channel'] as Map<String, dynamic>,
  ),
  inviter: json['inviter'] == null
      ? null
      : UserPartialResponse.fromJson(json['inviter'] as Map<String, dynamic>),
  memberCount: (json['member_count'] as num).toInt(),
  expiresAt: json['expires_at'] == null
      ? null
      : DateTime.parse(json['expires_at'] as String),
  temporary: json['temporary'] as bool,
  createdAt: DateTime.parse(json['created_at'] as String),
  uses: (json['uses'] as num).toInt(),
  maxUses: (json['max_uses'] as num).toInt(),
);

Map<String, dynamic>
_$InviteMetadataResponseSchemaGroupDmInviteMetadataResponseToJson(
  InviteMetadataResponseSchemaGroupDmInviteMetadataResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': instance.type,
  'channel': instance.channel,
  'inviter': instance.inviter,
  'member_count': instance.memberCount,
  'expires_at': instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
  'created_at': instance.createdAt.toIso8601String(),
  'uses': instance.uses,
  'max_uses': instance.maxUses,
};

InviteMetadataResponseSchemaPackInviteMetadataResponse
_$InviteMetadataResponseSchemaPackInviteMetadataResponseFromJson(
  Map<String, dynamic> json,
) => InviteMetadataResponseSchemaPackInviteMetadataResponse(
  code: json['code'] as String,
  type: PackInviteMetadataResponseTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  pack: PackInviteMetadataResponsePack.fromJson(
    json['pack'] as Map<String, dynamic>,
  ),
  inviter: json['inviter'] == null
      ? null
      : UserPartialResponse.fromJson(json['inviter'] as Map<String, dynamic>),
  expiresAt: json['expires_at'] == null
      ? null
      : DateTime.parse(json['expires_at'] as String),
  temporary: json['temporary'] as bool,
  createdAt: DateTime.parse(json['created_at'] as String),
  uses: (json['uses'] as num).toInt(),
  maxUses: (json['max_uses'] as num).toInt(),
);

Map<String, dynamic>
_$InviteMetadataResponseSchemaPackInviteMetadataResponseToJson(
  InviteMetadataResponseSchemaPackInviteMetadataResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'type': instance.type,
  'pack': instance.pack,
  'inviter': instance.inviter,
  'expires_at': instance.expiresAt?.toIso8601String(),
  'temporary': instance.temporary,
  'created_at': instance.createdAt.toIso8601String(),
  'uses': instance.uses,
  'max_uses': instance.maxUses,
};
