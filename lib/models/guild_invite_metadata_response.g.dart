// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_invite_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildInviteMetadataResponse _$GuildInviteMetadataResponseFromJson(
        Map<String, dynamic> json) =>
    GuildInviteMetadataResponse(
      code: json['code'] as String,
      type: GuildInviteMetadataResponseTypeType.fromJson(
          (json['type'] as num).toInt()),
      guild: GuildInviteMetadataResponseGuild.fromJson(
          json['guild'] as Map<String, dynamic>),
      channel: ChannelPartialResponse.fromJson(
          json['channel'] as Map<String, dynamic>),
      memberCount: (json['member_count'] as num).toInt(),
      presenceCount: (json['presence_count'] as num).toInt(),
      temporary: json['temporary'] as bool,
      createdAt: DateTime.parse(json['created_at'] as String),
      uses: (json['uses'] as num).toInt(),
      maxUses: (json['max_uses'] as num).toInt(),
      maxAge: (json['max_age'] as num).toInt(),
      inviter: json['inviter'] == null
          ? null
          : UserPartialResponse.fromJson(
              json['inviter'] as Map<String, dynamic>),
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
    );

Map<String, dynamic> _$GuildInviteMetadataResponseToJson(
        GuildInviteMetadataResponse instance) =>
    <String, dynamic>{
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
