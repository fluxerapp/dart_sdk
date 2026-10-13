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
    final val = GuildBanCreateRequest._(
      deleteMessageSeconds: $checkedConvert(
        'delete_message_seconds',
        (v) => (v as num?)?.toInt(),
      ),
      reasonValue: $checkedConvert('reason', (v) => v as String?),
      banDurationSeconds: $checkedConvert(
        'ban_duration_seconds',
        (v) => (v as num?)?.toInt(),
      ),
      deleteMessageDays: $checkedConvert(
        'delete_message_days',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'deleteMessageSeconds': 'delete_message_seconds',
    'reasonValue': 'reason',
    'banDurationSeconds': 'ban_duration_seconds',
    'deleteMessageDays': 'delete_message_days',
  },
);

Map<String, dynamic> _$GuildBanCreateRequestToJson(
  GuildBanCreateRequest instance,
) => <String, dynamic>{
  'delete_message_days': instance.deleteMessageDays,
  'delete_message_seconds': ?instance.deleteMessageSeconds,
  'ban_duration_seconds': ?instance.banDurationSeconds,
  'reason': ?instance.reasonValue,
};
