// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_invite_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildInviteResponse _$GuildInviteResponseFromJson(Map<String, dynamic> json) =>
    GuildInviteResponse(
      code: json['code'] as String,
      type: GuildInviteResponseTypeType.fromJson((json['type'] as num).toInt()),
      guild: GuildInviteResponseGuild.fromJson(
        json['guild'] as Map<String, dynamic>,
      ),
      channel: ChannelPartialResponse.fromJson(
        json['channel'] as Map<String, dynamic>,
      ),
      memberCount: (json['member_count'] as num).toInt(),
      presenceCount: (json['presence_count'] as num).toInt(),
      temporary: json['temporary'] as bool,
      inviter: json['inviter'] == null
          ? null
          : UserPartialResponse.fromJson(
              json['inviter'] as Map<String, dynamic>,
            ),
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
    );

Map<String, dynamic> _$GuildInviteResponseToJson(
  GuildInviteResponse instance,
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
};
