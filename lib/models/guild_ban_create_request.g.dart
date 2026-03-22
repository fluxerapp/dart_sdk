// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_ban_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildBanCreateRequest _$GuildBanCreateRequestFromJson(
  Map<String, dynamic> json,
) => GuildBanCreateRequest(
  deleteMessageDays: (json['delete_message_days'] as num?)?.toInt(),
  reason: json['reason'] as String?,
  banDurationSeconds: (json['ban_duration_seconds'] as num?)?.toInt(),
);

Map<String, dynamic> _$GuildBanCreateRequestToJson(
  GuildBanCreateRequest instance,
) => <String, dynamic>{
  'delete_message_days': instance.deleteMessageDays,
  'reason': instance.reason,
  'ban_duration_seconds': instance.banDurationSeconds,
};
