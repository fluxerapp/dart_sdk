// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'int32_type.dart';
import 'thread_auto_archive_duration_schema.dart';

part 'channel_update_thread_parent_request_body.g.dart';

@JsonSerializable(constructor: '_')
class ChannelUpdateThreadParentRequestBody {
  ChannelUpdateThreadParentRequestBody({
    JsonNullable<ThreadAutoArchiveDurationSchema> defaultAutoArchiveDuration =
        const JsonNullable<ThreadAutoArchiveDurationSchema>.undefined(),
    JsonNullable<Int32Type> defaultThreadRateLimitPerUser =
        const JsonNullable<Int32Type>.undefined(),
  }) : defaultAutoArchiveDuration = defaultAutoArchiveDuration,
       defaultAutoArchiveDurationValue = defaultAutoArchiveDuration.value,
       _defaultAutoArchiveDurationPresent =
           defaultAutoArchiveDuration.isPresent,
       defaultThreadRateLimitPerUser = defaultThreadRateLimitPerUser,
       defaultThreadRateLimitPerUserValue = defaultThreadRateLimitPerUser.value,
       _defaultThreadRateLimitPerUserPresent =
           defaultThreadRateLimitPerUser.isPresent;

  const ChannelUpdateThreadParentRequestBody._({
    this.defaultAutoArchiveDurationValue,
    this.defaultThreadRateLimitPerUserValue,
  }) : defaultAutoArchiveDuration =
           const JsonNullable<ThreadAutoArchiveDurationSchema>.undefined(),
       _defaultAutoArchiveDurationPresent = false,
       defaultThreadRateLimitPerUser =
           const JsonNullable<Int32Type>.undefined(),
       _defaultThreadRateLimitPerUserPresent = false;
  factory ChannelUpdateThreadParentRequestBody.patch(
    Map<String, Object?> json,
  ) => ChannelUpdateThreadParentRequestBody.fromJson(json);

  factory ChannelUpdateThreadParentRequestBody.fromJson(
    Map<String, Object?> json,
  ) {
    final value = _$ChannelUpdateThreadParentRequestBodyFromJson(json);
    return ChannelUpdateThreadParentRequestBody(
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
    final json = _$ChannelUpdateThreadParentRequestBodyToJson(this);
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
