// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'base64_image_type.dart';

part 'webhook_token_update_request.g.dart';

@JsonSerializable(constructor: '_')
class WebhookTokenUpdateRequest {
  WebhookTokenUpdateRequest({
    this.name,
    JsonNullable<Base64ImageType> avatar =
        const JsonNullable<Base64ImageType>.undefined(),
  }) : avatar = avatar,
       avatarValue = avatar.value,
       _avatarPresent = avatar.isPresent;

  const WebhookTokenUpdateRequest._({this.name, this.avatarValue})
    : avatar = const JsonNullable<Base64ImageType>.undefined(),
      _avatarPresent = false;
  factory WebhookTokenUpdateRequest.patch(Map<String, Object?> json) =>
      WebhookTokenUpdateRequest.fromJson(json);

  factory WebhookTokenUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$WebhookTokenUpdateRequestFromJson(json);
    return WebhookTokenUpdateRequest(
      name: value.name,
      avatar: json.containsKey('avatar')
          ? JsonNullable<Base64ImageType>.of(value.avatarValue)
          : const JsonNullable<Base64ImageType>.undefined(),
    );
  }

  /// The new name of the webhook
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> avatar;
  @JsonKey(includeIfNull: false, name: 'avatar')
  final Base64ImageType? avatarValue;
  final bool _avatarPresent;

  Map<String, Object?> toJson() {
    final json = _$WebhookTokenUpdateRequestToJson(this);
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => avatarValue);
    }
    return json;
  }
}
