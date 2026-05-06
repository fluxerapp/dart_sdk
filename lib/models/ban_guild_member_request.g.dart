// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_guild_member_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanGuildMemberRequest _$BanGuildMemberRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BanGuildMemberRequest',
  json,
  ($checkedConvert) {
    final val = BanGuildMemberRequest(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      userId: $checkedConvert('user_id', (v) => v as String),
      deleteMessageDays: $checkedConvert(
        'delete_message_days',
        (v) => (v as num?)?.toInt(),
      ),
      reason: $checkedConvert('reason', (v) => v as String?),
      banDurationSeconds: $checkedConvert(
        'ban_duration_seconds',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'userId': 'user_id',
    'deleteMessageDays': 'delete_message_days',
    'banDurationSeconds': 'ban_duration_seconds',
  },
);

Map<String, dynamic> _$BanGuildMemberRequestToJson(
  BanGuildMemberRequest instance,
) => <String, dynamic>{
  'delete_message_days': ?instance.deleteMessageDays,
  'reason': ?instance.reason,
  'ban_duration_seconds': ?instance.banDurationSeconds,
  'guild_id': instance.guildId,
  'user_id': instance.userId,
};
