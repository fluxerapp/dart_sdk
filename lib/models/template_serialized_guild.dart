// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'template_channel.dart';
import 'template_role.dart';

part 'template_serialized_guild.g.dart';

@JsonSerializable()
class TemplateSerializedGuild {
  const TemplateSerializedGuild({
    required this.name,
    required this.roles,
    required this.channels,
    this.description,
    this.verificationLevel,
    this.defaultMessageNotifications,
    this.explicitContentFilter,
    this.systemChannelId,
    this.afkTimeout,
    this.systemChannelFlags,
  });

  factory TemplateSerializedGuild.fromJson(Map<String, Object?> json) =>
      _$TemplateSerializedGuildFromJson(json);

  /// The name of the template guild
  final String name;

  /// The description of the template guild
  @JsonKey(includeIfNull: false)
  final String? description;

  /// The verification level
  @JsonKey(includeIfNull: false, name: 'verification_level')
  final num? verificationLevel;

  /// The default message notification level
  @JsonKey(includeIfNull: false, name: 'default_message_notifications')
  final num? defaultMessageNotifications;

  /// The explicit content filter level
  @JsonKey(includeIfNull: false, name: 'explicit_content_filter')
  final num? explicitContentFilter;

  /// The template-local system channel ID
  @JsonKey(includeIfNull: false, name: 'system_channel_id')
  final dynamic systemChannelId;

  /// The AFK timeout in seconds
  @JsonKey(includeIfNull: false, name: 'afk_timeout')
  final num? afkTimeout;

  /// The system channel flags
  @JsonKey(includeIfNull: false, name: 'system_channel_flags')
  final num? systemChannelFlags;

  /// The roles in the template
  final List<TemplateRole> roles;

  /// The channels in the template
  final List<TemplateChannel> channels;

  Map<String, Object?> toJson() => _$TemplateSerializedGuildToJson(this);
}
