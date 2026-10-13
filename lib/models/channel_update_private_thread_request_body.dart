// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'int32_type.dart';
import 'thread_auto_archive_duration_schema.dart';

part 'channel_update_private_thread_request_body.g.dart';

@JsonSerializable(constructor: '_')
class ChannelUpdatePrivateThreadRequestBody {
  ChannelUpdatePrivateThreadRequestBody({
    this.name,
    this.autoArchiveDuration,
    this.flags,
    JsonNullable<bool> archived = const JsonNullable<bool>.undefined(),
    JsonNullable<bool> locked = const JsonNullable<bool>.undefined(),
    JsonNullable<Int32Type> rateLimitPerUser =
        const JsonNullable<Int32Type>.undefined(),
    JsonNullable<bool> invitable = const JsonNullable<bool>.undefined(),
  }) : archived = archived,
       archivedValue = archived.value,
       _archivedPresent = archived.isPresent,
       locked = locked,
       lockedValue = locked.value,
       _lockedPresent = locked.isPresent,
       rateLimitPerUser = rateLimitPerUser,
       rateLimitPerUserValue = rateLimitPerUser.value,
       _rateLimitPerUserPresent = rateLimitPerUser.isPresent,
       invitable = invitable,
       invitableValue = invitable.value,
       _invitablePresent = invitable.isPresent;

  const ChannelUpdatePrivateThreadRequestBody._({
    this.name,
    this.archivedValue,
    this.autoArchiveDuration,
    this.lockedValue,
    this.rateLimitPerUserValue,
    this.flags,
    this.invitableValue,
  }) : archived = const JsonNullable<bool>.undefined(),
       _archivedPresent = false,
       locked = const JsonNullable<bool>.undefined(),
       _lockedPresent = false,
       rateLimitPerUser = const JsonNullable<Int32Type>.undefined(),
       _rateLimitPerUserPresent = false,
       invitable = const JsonNullable<bool>.undefined(),
       _invitablePresent = false;
  factory ChannelUpdatePrivateThreadRequestBody.patch(
    Map<String, Object?> json,
  ) => ChannelUpdatePrivateThreadRequestBody.fromJson(json);

  factory ChannelUpdatePrivateThreadRequestBody.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$ChannelUpdatePrivateThreadRequestBodyFromJson(json);
    return ChannelUpdatePrivateThreadRequestBody(
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
      invitable: json.containsKey('invitable')
          ? JsonNullable<bool>.of(value.invitableValue)
          : const JsonNullable<bool>.undefined(),
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
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<bool> invitable;
  @JsonKey(includeIfNull: false, name: 'invitable')
  final bool? invitableValue;
  final bool _invitablePresent;

  Map<String, Object?> toJson() {
    final json = _$ChannelUpdatePrivateThreadRequestBodyToJson(this);
    if (_archivedPresent) {
      json.putIfAbsent('archived', () => archivedValue);
    }
    if (_lockedPresent) {
      json.putIfAbsent('locked', () => lockedValue);
    }
    if (_rateLimitPerUserPresent) {
      json.putIfAbsent('rate_limit_per_user', () => rateLimitPerUserValue);
    }
    if (_invitablePresent) {
      json.putIfAbsent('invitable', () => invitableValue);
    }
    return json;
  }
}
