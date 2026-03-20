// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteResponseSchemaGuildInviteResponse
    _$InviteResponseSchemaGuildInviteResponseFromJson(
            Map<String, dynamic> json) =>
        InviteResponseSchemaGuildInviteResponse(
          code: json['code'] as String,
          type: GuildInviteResponseTypeType.fromJson(
              (json['type'] as num).toInt()),
          guild: GuildInviteResponseGuild.fromJson(
              json['guild'] as Map<String, dynamic>),
          channel: ChannelPartialResponse.fromJson(
              json['channel'] as Map<String, dynamic>),
          inviter: json['inviter'] == null
              ? null
              : UserPartialResponse.fromJson(
                  json['inviter'] as Map<String, dynamic>),
          memberCount: (json['member_count'] as num).toInt(),
          presenceCount: (json['presence_count'] as num).toInt(),
          expiresAt: json['expires_at'] == null
              ? null
              : DateTime.parse(json['expires_at'] as String),
          temporary: json['temporary'] as bool,
        );

Map<String, dynamic> _$InviteResponseSchemaGuildInviteResponseToJson(
        InviteResponseSchemaGuildInviteResponse instance) =>
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
    };

InviteResponseSchemaGroupDmInviteResponse
    _$InviteResponseSchemaGroupDmInviteResponseFromJson(
            Map<String, dynamic> json) =>
        InviteResponseSchemaGroupDmInviteResponse(
          code: json['code'] as String,
          type: GroupDmInviteResponseTypeType.fromJson(
              (json['type'] as num).toInt()),
          channel: ChannelPartialResponse.fromJson(
              json['channel'] as Map<String, dynamic>),
          inviter: json['inviter'] == null
              ? null
              : UserPartialResponse.fromJson(
                  json['inviter'] as Map<String, dynamic>),
          memberCount: (json['member_count'] as num).toInt(),
          expiresAt: json['expires_at'] == null
              ? null
              : DateTime.parse(json['expires_at'] as String),
          temporary: json['temporary'] as bool,
        );

Map<String, dynamic> _$InviteResponseSchemaGroupDmInviteResponseToJson(
        InviteResponseSchemaGroupDmInviteResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'type': instance.type,
      'channel': instance.channel,
      'inviter': instance.inviter,
      'member_count': instance.memberCount,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'temporary': instance.temporary,
    };

InviteResponseSchemaPackInviteResponse
    _$InviteResponseSchemaPackInviteResponseFromJson(
            Map<String, dynamic> json) =>
        InviteResponseSchemaPackInviteResponse(
          code: json['code'] as String,
          type: PackInviteResponseTypeType.fromJson(
              (json['type'] as num).toInt()),
          pack: PackInviteResponsePack.fromJson(
              json['pack'] as Map<String, dynamic>),
          inviter: json['inviter'] == null
              ? null
              : UserPartialResponse.fromJson(
                  json['inviter'] as Map<String, dynamic>),
          expiresAt: json['expires_at'] == null
              ? null
              : DateTime.parse(json['expires_at'] as String),
          temporary: json['temporary'] as bool,
        );

Map<String, dynamic> _$InviteResponseSchemaPackInviteResponseToJson(
        InviteResponseSchemaPackInviteResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'type': instance.type,
      'pack': instance.pack,
      'inviter': instance.inviter,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'temporary': instance.temporary,
    };
