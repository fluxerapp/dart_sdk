// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_guild_archive_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TriggerGuildArchiveRequest _$TriggerGuildArchiveRequestFromJson(
  Map<String, dynamic> json,
) => TriggerGuildArchiveRequest(
  guildId: json['guild_id'] as String,
  includeAttachments: json['include_attachments'] as bool?,
);

Map<String, dynamic> _$TriggerGuildArchiveRequestToJson(
  TriggerGuildArchiveRequest instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'include_attachments': ?instance.includeAttachments,
};
