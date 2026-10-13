// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'channel_create_request.dart';
import 'content_warning_level_input.dart';
import 'guild_text_channel_create_request_permission_overwrites.dart';
import 'guild_text_channel_create_request_type_type.dart';
import 'int32_type.dart';
import 'snowflake_type.dart';
import 'thread_auto_archive_duration_schema.dart';

part 'guild_text_channel_create_request.g.dart';

@JsonSerializable(constructor: '_')
class GuildTextChannelCreateRequest {
  GuildTextChannelCreateRequest({
    required this.type,
    required this.name,
    this.nsfw = false,
    this.permissionOverwrites,
    this.contentWarningLevel,
    JsonNullable<String> topic = const JsonNullable<String>.undefined(),
    JsonNullable<String> url = const JsonNullable<String>.undefined(),
    JsonNullable<SnowflakeType> parentId =
        const JsonNullable<SnowflakeType>.undefined(),
    JsonNullable<int> bitrate = const JsonNullable<int>.undefined(),
    JsonNullable<int> userLimit = const JsonNullable<int>.undefined(),
    JsonNullable<int> voiceConnectionLimit =
        const JsonNullable<int>.undefined(),
    JsonNullable<int> rateLimitPerUser = const JsonNullable<int>.undefined(),
    JsonNullable<bool> nsfwOverride = const JsonNullable<bool>.undefined(),
    JsonNullable<String> contentWarningText =
        const JsonNullable<String>.undefined(),
    JsonNullable<ThreadAutoArchiveDurationSchema> defaultAutoArchiveDuration =
        const JsonNullable<ThreadAutoArchiveDurationSchema>.undefined(),
    JsonNullable<Int32Type> defaultThreadRateLimitPerUser =
        const JsonNullable<Int32Type>.undefined(),
  }) : topic = topic,
       topicValue = topic.value,
       _topicPresent = topic.isPresent,
       url = url,
       urlValue = url.value,
       _urlPresent = url.isPresent,
       parentId = parentId,
       parentIdValue = parentId.value,
       _parentIdPresent = parentId.isPresent,
       bitrate = bitrate,
       bitrateValue = bitrate.value,
       _bitratePresent = bitrate.isPresent,
       userLimit = userLimit,
       userLimitValue = userLimit.value,
       _userLimitPresent = userLimit.isPresent,
       voiceConnectionLimit = voiceConnectionLimit,
       voiceConnectionLimitValue = voiceConnectionLimit.value,
       _voiceConnectionLimitPresent = voiceConnectionLimit.isPresent,
       rateLimitPerUser = rateLimitPerUser,
       rateLimitPerUserValue = rateLimitPerUser.value,
       _rateLimitPerUserPresent = rateLimitPerUser.isPresent,
       nsfwOverride = nsfwOverride,
       nsfwOverrideValue = nsfwOverride.value,
       _nsfwOverridePresent = nsfwOverride.isPresent,
       contentWarningText = contentWarningText,
       contentWarningTextValue = contentWarningText.value,
       _contentWarningTextPresent = contentWarningText.isPresent,
       defaultAutoArchiveDuration = defaultAutoArchiveDuration,
       defaultAutoArchiveDurationValue = defaultAutoArchiveDuration.value,
       _defaultAutoArchiveDurationPresent =
           defaultAutoArchiveDuration.isPresent,
       defaultThreadRateLimitPerUser = defaultThreadRateLimitPerUser,
       defaultThreadRateLimitPerUserValue = defaultThreadRateLimitPerUser.value,
       _defaultThreadRateLimitPerUserPresent =
           defaultThreadRateLimitPerUser.isPresent;

  const GuildTextChannelCreateRequest._({
    required this.type,
    required this.name,
    this.nsfw = false,
    this.topicValue,
    this.urlValue,
    this.parentIdValue,
    this.bitrateValue,
    this.userLimitValue,
    this.voiceConnectionLimitValue,
    this.permissionOverwrites,
    this.rateLimitPerUserValue,
    this.nsfwOverrideValue,
    this.contentWarningLevel,
    this.contentWarningTextValue,
    this.defaultAutoArchiveDurationValue,
    this.defaultThreadRateLimitPerUserValue,
  }) : topic = const JsonNullable<String>.undefined(),
       _topicPresent = false,
       url = const JsonNullable<String>.undefined(),
       _urlPresent = false,
       parentId = const JsonNullable<SnowflakeType>.undefined(),
       _parentIdPresent = false,
       bitrate = const JsonNullable<int>.undefined(),
       _bitratePresent = false,
       userLimit = const JsonNullable<int>.undefined(),
       _userLimitPresent = false,
       voiceConnectionLimit = const JsonNullable<int>.undefined(),
       _voiceConnectionLimitPresent = false,
       rateLimitPerUser = const JsonNullable<int>.undefined(),
       _rateLimitPerUserPresent = false,
       nsfwOverride = const JsonNullable<bool>.undefined(),
       _nsfwOverridePresent = false,
       contentWarningText = const JsonNullable<String>.undefined(),
       _contentWarningTextPresent = false,
       defaultAutoArchiveDuration =
           const JsonNullable<ThreadAutoArchiveDurationSchema>.undefined(),
       _defaultAutoArchiveDurationPresent = false,
       defaultThreadRateLimitPerUser =
           const JsonNullable<Int32Type>.undefined(),
       _defaultThreadRateLimitPerUserPresent = false;
  factory GuildTextChannelCreateRequest.patch(Map<String, Object?> json) =>
      GuildTextChannelCreateRequest.fromJson(json);

  factory GuildTextChannelCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildTextChannelCreateRequestFromJson(json);
    return GuildTextChannelCreateRequest(
      type: value.type,
      name: value.name,
      nsfw: value.nsfw,
      topic: json.containsKey('topic')
          ? JsonNullable<String>.of(value.topicValue)
          : const JsonNullable<String>.undefined(),
      url: json.containsKey('url')
          ? JsonNullable<String>.of(value.urlValue)
          : const JsonNullable<String>.undefined(),
      parentId: json.containsKey('parent_id')
          ? JsonNullable<SnowflakeType>.of(value.parentIdValue)
          : const JsonNullable<SnowflakeType>.undefined(),
      bitrate: json.containsKey('bitrate')
          ? JsonNullable<int>.of(value.bitrateValue)
          : const JsonNullable<int>.undefined(),
      userLimit: json.containsKey('user_limit')
          ? JsonNullable<int>.of(value.userLimitValue)
          : const JsonNullable<int>.undefined(),
      voiceConnectionLimit: json.containsKey('voice_connection_limit')
          ? JsonNullable<int>.of(value.voiceConnectionLimitValue)
          : const JsonNullable<int>.undefined(),
      permissionOverwrites: value.permissionOverwrites,
      rateLimitPerUser: json.containsKey('rate_limit_per_user')
          ? JsonNullable<int>.of(value.rateLimitPerUserValue)
          : const JsonNullable<int>.undefined(),
      nsfwOverride: json.containsKey('nsfw_override')
          ? JsonNullable<bool>.of(value.nsfwOverrideValue)
          : const JsonNullable<bool>.undefined(),
      contentWarningLevel: value.contentWarningLevel,
      contentWarningText: json.containsKey('content_warning_text')
          ? JsonNullable<String>.of(value.contentWarningTextValue)
          : const JsonNullable<String>.undefined(),
      defaultAutoArchiveDuration:
          json.containsKey('default_auto_archive_duration')
          ? JsonNullable<ThreadAutoArchiveDurationSchema>.of(
              value.defaultAutoArchiveDurationValue,
            )
          : const JsonNullable<ThreadAutoArchiveDurationSchema>.undefined(),
      defaultThreadRateLimitPerUser:
          json.containsKey('default_thread_rate_limit_per_user')
          ? JsonNullable<Int32Type>.of(value.defaultThreadRateLimitPerUserValue)
          : const JsonNullable<Int32Type>.undefined(),
    );
  }

  /// Permission overwrites for roles and members
  @JsonKey(includeIfNull: false, name: 'permission_overwrites')
  final List<GuildTextChannelCreateRequestPermissionOverwrites>?
  permissionOverwrites;

  /// Whether the channel is marked as NSFW
  final bool nsfw;

  /// Channel-level content warning override (0=inherit, 1=force-warn)
  @JsonKey(includeIfNull: false, name: 'content_warning_level')
  final ContentWarningLevelInput? contentWarningLevel;
  @JsonKey(defaultValue: GuildTextChannelCreateRequestTypeType.$unknown)
  final GuildTextChannelCreateRequestTypeType type;

  /// The name of the channel
  @JsonKey(defaultValue: '')
  final String name;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> topic;
  @JsonKey(includeIfNull: false, name: 'topic')
  final String? topicValue;
  final bool _topicPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> url;
  @JsonKey(includeIfNull: false, name: 'url')
  final String? urlValue;
  final bool _urlPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<SnowflakeType> parentId;
  @JsonKey(includeIfNull: false, name: 'parent_id')
  final SnowflakeType? parentIdValue;
  final bool _parentIdPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> bitrate;
  @JsonKey(includeIfNull: false, name: 'bitrate')
  final int? bitrateValue;
  final bool _bitratePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> userLimit;
  @JsonKey(includeIfNull: false, name: 'user_limit')
  final int? userLimitValue;
  final bool _userLimitPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> voiceConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'voice_connection_limit')
  final int? voiceConnectionLimitValue;
  final bool _voiceConnectionLimitPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> rateLimitPerUser;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final int? rateLimitPerUserValue;
  final bool _rateLimitPerUserPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<bool> nsfwOverride;
  @JsonKey(includeIfNull: false, name: 'nsfw_override')
  final bool? nsfwOverrideValue;
  final bool _nsfwOverridePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> contentWarningText;
  @JsonKey(includeIfNull: false, name: 'content_warning_text')
  final String? contentWarningTextValue;
  final bool _contentWarningTextPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<ThreadAutoArchiveDurationSchema>
  defaultAutoArchiveDuration;
  @JsonKey(includeIfNull: false, name: 'default_auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? defaultAutoArchiveDurationValue;
  final bool _defaultAutoArchiveDurationPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Int32Type> defaultThreadRateLimitPerUser;
  @JsonKey(includeIfNull: false, name: 'default_thread_rate_limit_per_user')
  final Int32Type? defaultThreadRateLimitPerUserValue;
  final bool _defaultThreadRateLimitPerUserPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildTextChannelCreateRequestToJson(this);
    if (_topicPresent) {
      json.putIfAbsent('topic', () => topicValue);
    }
    if (_urlPresent) {
      json.putIfAbsent('url', () => urlValue);
    }
    if (_parentIdPresent) {
      json.putIfAbsent('parent_id', () => parentIdValue);
    }
    if (_bitratePresent) {
      json.putIfAbsent('bitrate', () => bitrateValue);
    }
    if (_userLimitPresent) {
      json.putIfAbsent('user_limit', () => userLimitValue);
    }
    if (_voiceConnectionLimitPresent) {
      json.putIfAbsent(
        'voice_connection_limit',
        () => voiceConnectionLimitValue,
      );
    }
    if (_rateLimitPerUserPresent) {
      json.putIfAbsent('rate_limit_per_user', () => rateLimitPerUserValue);
    }
    if (_nsfwOverridePresent) {
      json.putIfAbsent('nsfw_override', () => nsfwOverrideValue);
    }
    if (_contentWarningTextPresent) {
      json.putIfAbsent('content_warning_text', () => contentWarningTextValue);
    }
    if (_defaultAutoArchiveDurationPresent) {
      json.putIfAbsent(
        'default_auto_archive_duration',
        () => defaultAutoArchiveDurationValue,
      );
    }
    if (_defaultThreadRateLimitPerUserPresent) {
      json.putIfAbsent(
        'default_thread_rate_limit_per_user',
        () => defaultThreadRateLimitPerUserValue,
      );
    }
    return json;
  }
}
