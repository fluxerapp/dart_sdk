// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'snowflake_type.dart';

part 'webhook_update_request.g.dart';

@JsonSerializable()
class WebhookUpdateRequest {
  const WebhookUpdateRequest({this.name, this.avatar, this.channelId});

  factory WebhookUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$WebhookUpdateRequestFromJson(json);

  /// The new name of the webhook
  final String? name;

  /// The new avatar image as a base64-encoded data URI
  final Base64ImageType? avatar;
  @JsonKey(name: 'channel_id')
  final SnowflakeType? channelId;

  Map<String, Object?> toJson() => _$WebhookUpdateRequestToJson(this);
}
