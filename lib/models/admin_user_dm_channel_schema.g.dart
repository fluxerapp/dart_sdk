// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_user_dm_channel_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUserDmChannelSchema _$AdminUserDmChannelSchemaFromJson(
  Map<String, dynamic> json,
) => AdminUserDmChannelSchema(
  channelId: json['channel_id'] as String,
  channelType: (json['channel_type'] as num?)?.toInt(),
  channelNsfw: json['channel_nsfw'] as bool?,
  guildNsfwLevel: json['guild_nsfw_level'] == null
      ? null
      : NsfwLevel.fromJson((json['guild_nsfw_level'] as num).toInt()),
  recipientIds: (json['recipient_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  recipients: (json['recipients'] as List<dynamic>)
      .map((e) => AdminResolvedUserSchema.fromJson(e as Map<String, dynamic>))
      .toList(),
  lastMessageId: json['last_message_id'] as String?,
  isOpen: json['is_open'] as bool,
  name: json['name'] as String?,
  icon: json['icon'] as String?,
  ownerId: json['owner_id'] as String?,
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
