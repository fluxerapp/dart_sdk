// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'snowflake_type.dart';

part 'admin_user_dm_channel_schema.g.dart';

@JsonSerializable()
class AdminUserDmChannelSchema {
  const AdminUserDmChannelSchema({
    required this.channelId,
    required this.channelType,
    required this.recipientIds,
    required this.lastMessageId,
    required this.isOpen,
  });

  factory AdminUserDmChannelSchema.fromJson(Map<String, Object?> json) =>
      _$AdminUserDmChannelSchemaFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(name: 'channel_type')
  final Int32Type? channelType;
  @JsonKey(name: 'recipient_ids')
  final List<SnowflakeType> recipientIds;
  @JsonKey(name: 'last_message_id')
  final SnowflakeType? lastMessageId;
  @JsonKey(name: 'is_open')
  final bool isOpen;

  Map<String, Object?> toJson() => _$AdminUserDmChannelSchemaToJson(this);
}
