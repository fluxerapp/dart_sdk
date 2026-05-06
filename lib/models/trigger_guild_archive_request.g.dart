// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_guild_archive_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TriggerGuildArchiveRequest _$TriggerGuildArchiveRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TriggerGuildArchiveRequest',
  json,
  ($checkedConvert) {
    final val = TriggerGuildArchiveRequest(
      guildId: $checkedConvert('guild_id', (v) => v as String),
      includeAttachments: $checkedConvert(
        'include_attachments',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildId': 'guild_id',
    'includeAttachments': 'include_attachments',
  },
);

Map<String, dynamic> _$TriggerGuildArchiveRequestToJson(
  TriggerGuildArchiveRequest instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'include_attachments': ?instance.includeAttachments,
};
