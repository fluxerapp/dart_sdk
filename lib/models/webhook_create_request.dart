// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'base64_image_type.dart';

part 'webhook_create_request.g.dart';

@JsonSerializable(constructor: '_')
class WebhookCreateRequest {
  WebhookCreateRequest({
    required this.name,
    JsonNullable<Base64ImageType> avatar =
        const JsonNullable<Base64ImageType>.undefined(),
  }) : avatar = avatar,
       _avatarValue = avatar.value,
       _avatarPresent = avatar.isPresent;

  const WebhookCreateRequest._({required this.name})
    : _avatarValue = null,
      avatar = const JsonNullable<Base64ImageType>.undefined(),
      _avatarPresent = false;
  factory WebhookCreateRequest.patch(Map<String, Object?> json) =>
      WebhookCreateRequest.fromJson(json);

  factory WebhookCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$WebhookCreateRequestFromJson(json);
    return WebhookCreateRequest(
      name: value.name,
      avatar: json.containsKey('avatar')
          ? JsonNullable<Base64ImageType>.of(value._avatarValue)
          : const JsonNullable<Base64ImageType>.undefined(),
    );
  }

  /// The name of the webhook
  @JsonKey(defaultValue: '')
  final String name;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<Base64ImageType> avatar;
  @JsonKey(includeIfNull: false, name: 'avatar')
  final Base64ImageType? _avatarValue;
  final bool _avatarPresent;

  Map<String, Object?> toJson() {
    final json = _$WebhookCreateRequestToJson(this);
    if (_avatarPresent) {
      json.putIfAbsent('avatar', () => _avatarValue);
    }
    return json;
  }
}
