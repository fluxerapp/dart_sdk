// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'template_channel.dart';
import 'template_role.dart';

part 'template_serialized_guild.g.dart';

@JsonSerializable(constructor: '_')
class TemplateSerializedGuild {
  TemplateSerializedGuild({
    required this.name,
    required this.roles,
    required this.channels,
    this.verificationLevel,
    this.defaultMessageNotifications,
    this.explicitContentFilter,
    this.afkTimeout,
    this.systemChannelFlags,
    JsonNullable<String> description = const JsonNullable<String>.undefined(),
    JsonNullable<String> systemChannelId =
        const JsonNullable<String>.undefined(),
  }) : description = description,
       _descriptionValue = description.value,
       _descriptionPresent = description.isPresent,
       systemChannelId = systemChannelId,
       _systemChannelIdValue = systemChannelId.value,
       _systemChannelIdPresent = systemChannelId.isPresent;

  const TemplateSerializedGuild._({
    required this.name,
    required this.roles,
    required this.channels,
    this.verificationLevel,
    this.defaultMessageNotifications,
    this.explicitContentFilter,
    this.afkTimeout,
    this.systemChannelFlags,
  }) : _descriptionValue = null,
       _systemChannelIdValue = null,
       description = const JsonNullable<String>.undefined(),
       _descriptionPresent = false,
       systemChannelId = const JsonNullable<String>.undefined(),
       _systemChannelIdPresent = false;
  factory TemplateSerializedGuild.patch(Map<String, Object?> json) =>
      TemplateSerializedGuild.fromJson(json);

  factory TemplateSerializedGuild.fromJson(Map<String, Object?> json) {
    final value = _$TemplateSerializedGuildFromJson(json);
    return TemplateSerializedGuild(
      name: value.name,
      roles: value.roles,
      channels: value.channels,
      description: json.containsKey('description')
          ? JsonNullable<String>.of(value._descriptionValue)
          : const JsonNullable<String>.undefined(),
      verificationLevel: value.verificationLevel,
      defaultMessageNotifications: value.defaultMessageNotifications,
      explicitContentFilter: value.explicitContentFilter,
      systemChannelId: json.containsKey('system_channel_id')
          ? JsonNullable<String>.of(value._systemChannelIdValue)
          : const JsonNullable<String>.undefined(),
      afkTimeout: value.afkTimeout,
      systemChannelFlags: value.systemChannelFlags,
    );
  }

  /// The name of the template guild
  @JsonKey(defaultValue: '')
  final String name;

  /// The verification level
  @JsonKey(includeIfNull: false, name: 'verification_level')
  final num? verificationLevel;

  /// The default message notification level
  @JsonKey(includeIfNull: false, name: 'default_message_notifications')
  final num? defaultMessageNotifications;

  /// The explicit content filter level
  @JsonKey(includeIfNull: false, name: 'explicit_content_filter')
  final num? explicitContentFilter;

  /// The AFK timeout in seconds
  @JsonKey(includeIfNull: false, name: 'afk_timeout')
  final num? afkTimeout;

  /// The system channel flags
  @JsonKey(includeIfNull: false, name: 'system_channel_flags')
  final num? systemChannelFlags;

  /// The roles in the template
  @JsonKey(defaultValue: <TemplateRole>[])
  final List<TemplateRole> roles;

  /// The channels in the template
  @JsonKey(defaultValue: <TemplateChannel>[])
  final List<TemplateChannel> channels;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> description;
  @JsonKey(includeIfNull: false, name: 'description')
  final String? _descriptionValue;
  final bool _descriptionPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> systemChannelId;
  @JsonKey(includeIfNull: false, name: 'system_channel_id')
  final String? _systemChannelIdValue;
  final bool _systemChannelIdPresent;

  Map<String, Object?> toJson() {
    final json = _$TemplateSerializedGuildToJson(this);
    if (_descriptionPresent) {
      json.putIfAbsent('description', () => _descriptionValue);
    }
    if (_systemChannelIdPresent) {
      json.putIfAbsent('system_channel_id', () => _systemChannelIdValue);
    }
    return json;
  }
}
