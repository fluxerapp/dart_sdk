// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_ban_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildBanCreateRequest _$GuildBanCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildBanCreateRequest',
  json,
  ($checkedConvert) {
    final val = GuildBanCreateRequest(
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
    'deleteMessageDays': 'delete_message_days',
    'banDurationSeconds': 'ban_duration_seconds',
  },
);

Map<String, dynamic> _$GuildBanCreateRequestToJson(
  GuildBanCreateRequest instance,
) => <String, dynamic>{
  'delete_message_days': ?instance.deleteMessageDays,
  'reason': ?instance.reason,
  'ban_duration_seconds': ?instance.banDurationSeconds,
};
