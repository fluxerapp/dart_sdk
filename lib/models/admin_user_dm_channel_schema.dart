// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_resolved_user_schema.dart';
import 'int32_type.dart';
import 'nsfw_level.dart';
import 'snowflake_type.dart';

part 'admin_user_dm_channel_schema.g.dart';

@JsonSerializable()
class AdminUserDmChannelSchema {
  const AdminUserDmChannelSchema({
    required this.channelId,
    required this.channelType,
    required this.channelNsfw,
    required this.guildNsfwLevel,
    required this.recipientIds,
    required this.recipients,
    required this.lastMessageId,
    required this.isOpen,
    required this.name,
    required this.icon,
    required this.ownerId,
  });

  factory AdminUserDmChannelSchema.fromJson(Map<String, Object?> json) =>
      _$AdminUserDmChannelSchemaFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(includeIfNull: true, name: 'channel_type')
  final Int32Type? channelType;
  @JsonKey(includeIfNull: true, name: 'channel_nsfw')
  final bool? channelNsfw;
  @JsonKey(includeIfNull: true, name: 'guild_nsfw_level')
  final NsfwLevel? guildNsfwLevel;
  @JsonKey(name: 'recipient_ids')
  final List<SnowflakeType> recipientIds;
  final List<AdminResolvedUserSchema> recipients;
  @JsonKey(includeIfNull: true, name: 'last_message_id')
  final SnowflakeType? lastMessageId;
  @JsonKey(name: 'is_open')
  final bool isOpen;
  @JsonKey(includeIfNull: true)
  final String? name;
  @JsonKey(includeIfNull: true)
  final String? icon;
  @JsonKey(includeIfNull: true, name: 'owner_id')
  final SnowflakeType? ownerId;

  Map<String, Object?> toJson() => _$AdminUserDmChannelSchemaToJson(this);
}
