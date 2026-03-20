// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_user_dm_channel_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUserDmChannelSchema _$AdminUserDmChannelSchemaFromJson(
        Map<String, dynamic> json) =>
    AdminUserDmChannelSchema(
      channelId: json['channel_id'] as String,
      channelType: (json['channel_type'] as num?)?.toInt(),
      recipientIds: (json['recipient_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      lastMessageId: json['last_message_id'] as String?,
      isOpen: json['is_open'] as bool,
    );

Map<String, dynamic> _$AdminUserDmChannelSchemaToJson(
        AdminUserDmChannelSchema instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'channel_type': instance.channelType,
      'recipient_ids': instance.recipientIds,
      'last_message_id': instance.lastMessageId,
      'is_open': instance.isOpen,
    };
