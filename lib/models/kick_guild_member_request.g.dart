// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kick_guild_member_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KickGuildMemberRequest _$KickGuildMemberRequestFromJson(
        Map<String, dynamic> json) =>
    KickGuildMemberRequest(
      guildId: json['guild_id'] as String,
      userId: json['user_id'] as String,
    );

Map<String, dynamic> _$KickGuildMemberRequestToJson(
        KickGuildMemberRequest instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
      'user_id': instance.userId,
    };
