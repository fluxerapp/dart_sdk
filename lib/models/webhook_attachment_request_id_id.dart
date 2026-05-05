// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'webhook_attachment_request_id_id.g.dart';

/// Attachment ID for referencing uploaded files
class WebhookAttachmentRequestIdId {
  final Map<String, dynamic> _json;

  const WebhookAttachmentRequestIdId(this._json);

  factory WebhookAttachmentRequestIdId.fromJson(Map<String, dynamic> json) =>
      WebhookAttachmentRequestIdId(json);

  Map<String, dynamic> toJson() => _json;

  WebhookAttachmentRequestIdIdSnowflakeType toSnowflakeType() =>
      WebhookAttachmentRequestIdIdSnowflakeType.fromJson(_json);
  WebhookAttachmentRequestIdIdInt32Type toInt32Type() =>
      WebhookAttachmentRequestIdIdInt32Type.fromJson(_json);
}

@JsonSerializable()
class WebhookAttachmentRequestIdIdSnowflakeType {
  const WebhookAttachmentRequestIdIdSnowflakeType();

  factory WebhookAttachmentRequestIdIdSnowflakeType.fromJson(
    Map<String, dynamic> json,
  ) => _$WebhookAttachmentRequestIdIdSnowflakeTypeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$WebhookAttachmentRequestIdIdSnowflakeTypeToJson(this);
}

@JsonSerializable()
class WebhookAttachmentRequestIdIdInt32Type {
  const WebhookAttachmentRequestIdIdInt32Type();

  factory WebhookAttachmentRequestIdIdInt32Type.fromJson(
    Map<String, dynamic> json,
  ) => _$WebhookAttachmentRequestIdIdInt32TypeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$WebhookAttachmentRequestIdIdInt32TypeToJson(this);
}
