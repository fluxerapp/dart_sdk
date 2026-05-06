// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_user_dm_channel_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUserDmChannelSchema _$AdminUserDmChannelSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminUserDmChannelSchema',
  json,
  ($checkedConvert) {
    final val = AdminUserDmChannelSchema(
      channelId: $checkedConvert('channel_id', (v) => v as String),
      channelType: $checkedConvert('channel_type', (v) => (v as num?)?.toInt()),
      channelNsfw: $checkedConvert('channel_nsfw', (v) => v as bool?),
      guildNsfwLevel: $checkedConvert(
        'guild_nsfw_level',
        (v) => v == null ? null : NsfwLevel.fromJson((v as num).toInt()),
      ),
      recipientIds: $checkedConvert(
        'recipient_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      recipients: $checkedConvert(
        'recipients',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  AdminResolvedUserSchema.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      lastMessageId: $checkedConvert('last_message_id', (v) => v as String?),
      isOpen: $checkedConvert('is_open', (v) => v as bool),
      name: $checkedConvert('name', (v) => v as String?),
      icon: $checkedConvert('icon', (v) => v as String?),
      ownerId: $checkedConvert('owner_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'channelType': 'channel_type',
    'channelNsfw': 'channel_nsfw',
    'guildNsfwLevel': 'guild_nsfw_level',
    'recipientIds': 'recipient_ids',
    'lastMessageId': 'last_message_id',
    'isOpen': 'is_open',
    'ownerId': 'owner_id',
  },
);

Map<String, dynamic> _$AdminUserDmChannelSchemaToJson(
  AdminUserDmChannelSchema instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'channel_type': instance.channelType,
  'channel_nsfw': instance.channelNsfw,
  'guild_nsfw_level': instance.guildNsfwLevel,
  'recipient_ids': instance.recipientIds,
  'recipients': instance.recipients,
  'last_message_id': instance.lastMessageId,
  'is_open': instance.isOpen,
  'name': instance.name,
  'icon': instance.icon,
  'owner_id': instance.ownerId,
};
