// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';

part 'webhook_token_update_request.g.dart';

@JsonSerializable()
class WebhookTokenUpdateRequest {
  const WebhookTokenUpdateRequest({this.name, this.avatar});

  factory WebhookTokenUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$WebhookTokenUpdateRequestFromJson(json);

  /// The new name of the webhook
  final String? name;

  /// The new avatar image as a base64-encoded data URI
  final Base64ImageType? avatar;

  Map<String, Object?> toJson() => _$WebhookTokenUpdateRequestToJson(this);
}
