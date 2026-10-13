// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'int32_type.dart';
import 'snowflake_type.dart';
import 'thread_auto_archive_duration_schema.dart';

part 'channel_update_public_thread_request_body.g.dart';

@JsonSerializable(constructor: '_')
class ChannelUpdatePublicThreadRequestBody {
  ChannelUpdatePublicThreadRequestBody({
    this.name,
    this.autoArchiveDuration,
    this.flags,
    this.appliedTags,
    JsonNullable<bool> archived = const JsonNullable<bool>.undefined(),
    JsonNullable<bool> locked = const JsonNullable<bool>.undefined(),
    JsonNullable<Int32Type> rateLimitPerUser =
        const JsonNullable<Int32Type>.undefined(),
  }) : archived = archived,
       archivedValue = archived.value,
       _archivedPresent = archived.isPresent,
       locked = locked,
       lockedValue = locked.value,
       _lockedPresent = locked.isPresent,
       rateLimitPerUser = rateLimitPerUser,
       rateLimitPerUserValue = rateLimitPerUser.value,
       _rateLimitPerUserPresent = rateLimitPerUser.isPresent;

  const ChannelUpdatePublicThreadRequestBody._({
    this.name,
    this.archivedValue,
    this.autoArchiveDuration,
    this.lockedValue,
    this.rateLimitPerUserValue,
    this.flags,
    this.appliedTags,
  }) : archived = const JsonNullable<bool>.undefined(),
       _archivedPresent = false,
       locked = const JsonNullable<bool>.undefined(),
       _lockedPresent = false,
       rateLimitPerUser = const JsonNullable<Int32Type>.undefined(),
       _rateLimitPerUserPresent = false;
  factory ChannelUpdatePublicThreadRequestBody.patch(
    Map<String, Object?> json,
  ) => ChannelUpdatePublicThreadRequestBody.fromJson(json);

  factory ChannelUpdatePublicThreadRequestBody.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$ChannelUpdatePublicThreadRequestBodyFromJson(json);
    return ChannelUpdatePublicThreadRequestBody(
      name: value.name,
      archived: json.containsKey('archived')
          ? JsonNullable<bool>.of(value.archivedValue)
          : const JsonNullable<bool>.undefined(),
      autoArchiveDuration: value.autoArchiveDuration,
      locked: json.containsKey('locked')
          ? JsonNullable<bool>.of(value.lockedValue)
          : const JsonNullable<bool>.undefined(),
      rateLimitPerUser: json.containsKey('rate_limit_per_user')
          ? JsonNullable<Int32Type>.of(value.rateLimitPerUserValue)
          : const JsonNullable<Int32Type>.undefined(),
      flags: value.flags,
      appliedTags: value.appliedTags,
    );
  }

  /// The name of the thread (1-100 characters)
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false, name: 'auto_archive_duration')
  final ThreadAutoArchiveDurationSchema? autoArchiveDuration;

  /// Channel flags
  @JsonKey(includeIfNull: false)
  final Int32Type? flags;

  /// IDs of the tags applied to the post (max 5)
  @JsonKey(includeIfNull: false, name: 'applied_tags')
  final List<SnowflakeType>? appliedTags;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<bool> archived;
  @JsonKey(includeIfNull: false, name: 'archived')
  final bool? archivedValue;
  final bool _archivedPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<bool> locked;
  @JsonKey(includeIfNull: false, name: 'locked')
  final bool? lockedValue;
  final bool _lockedPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Int32Type> rateLimitPerUser;
  @JsonKey(includeIfNull: false, name: 'rate_limit_per_user')
  final Int32Type? rateLimitPerUserValue;
  final bool _rateLimitPerUserPresent;

  Map<String, Object?> toJson() {
    final json = _$ChannelUpdatePublicThreadRequestBodyToJson(this);
    if (_archivedPresent) {
      json.putIfAbsent('archived', () => archivedValue);
    }
    if (_lockedPresent) {
      json.putIfAbsent('locked', () => lockedValue);
    }
    if (_rateLimitPerUserPresent) {
      json.putIfAbsent('rate_limit_per_user', () => rateLimitPerUserValue);
    }
    return json;
  }
}
