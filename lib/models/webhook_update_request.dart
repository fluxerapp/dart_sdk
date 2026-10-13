// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'base64_image_type.dart';
import 'snowflake_type.dart';

part 'webhook_update_request.g.dart';

@JsonSerializable(constructor: '_')
class WebhookUpdateRequest {
  WebhookUpdateRequest({
    this.name,
    this.channelId,
    JsonNullable<Base64ImageType> avatar =
        const JsonNullable<Base64ImageType>.undefined(),
  }) : avatar = avatar,
       avatarValue = avatar.value,
       _avatarPresent = avatar.isPresent;

  const WebhookUpdateRequest._({this.name, this.avatarValue, this.channelId})
    : avatar = const JsonNullable<Base64ImageType>.undefined(),
      _avatarPresent = false;
  factory WebhookUpdateRequest.patch(Map<String, Object?> json) =>
      WebhookUpdateRequest.fromJson(json);

  factory WebhookUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$WebhookUpdateRequestFromJson(json);
    return WebhookUpdateRequest(
      name: value.name,
      avatar: json.containsKey('avatar')
          ? JsonNullable<Base64ImageType>.of(value.avatarValue)
          : const JsonNullable<Base64ImageType>.undefined(),
      channelId: value.channelId,
    );
  }

  /// The new name of the webhook
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The ID of the channel to move the webhook to
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final SnowflakeType? channelId;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> avatar;
  @JsonKey(includeIfNull: false, name: 'avatar')
  final Base64ImageType? avatarValue;
  final bool _avatarPresent;

  Map<String, Object?> toJson() {
    final json = _$WebhookUpdateRequestToJson(this);
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatarValue);
    }
    return json;
  }
}
