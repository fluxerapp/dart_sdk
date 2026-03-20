// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_guild_member_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanGuildMemberRequest _$BanGuildMemberRequestFromJson(
        Map<String, dynamic> json) =>
    BanGuildMemberRequest(
      guildId: json['guild_id'] as String,
      userId: json['user_id'] as String,
      deleteMessageDays: (json['delete_message_days'] as num?)?.toInt(),
      reason: json['reason'] as String?,
      banDurationSeconds: (json['ban_duration_seconds'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BanGuildMemberRequestToJson(
        BanGuildMemberRequest instance) =>
    <String, dynamic>{
      'delete_message_days': instance.deleteMessageDays,
      'reason': instance.reason,
      'ban_duration_seconds': instance.banDurationSeconds,
      'guild_id': instance.guildId,
      'user_id': instance.userId,
    };
