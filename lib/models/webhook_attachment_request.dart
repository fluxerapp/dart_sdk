// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_attachment_flags.dart';
import 'webhook_attachment_request_id_id.dart';

part 'webhook_attachment_request.g.dart';

@JsonSerializable()
class WebhookAttachmentRequest {
  const WebhookAttachmentRequest({
    this.id,
    this.filename,
    this.description,
    this.contentType,
    this.size,
    this.url,
    this.proxyUrl,
    this.height,
    this.width,
    this.ephemeral,
    this.duration,
    this.waveform,
    this.flags,
  });

  factory WebhookAttachmentRequest.fromJson(Map<String, Object?> json) =>
      _$WebhookAttachmentRequestFromJson(json);

  /// Attachment ID for referencing uploaded files
  @JsonKey(includeIfNull: false)
  final WebhookAttachmentRequestIdId? id;

  /// Name of the file (1-1024 characters)
  @JsonKey(includeIfNull: false)
  final String? filename;

  /// Description for the attachment (max 4096 characters)
  @JsonKey(includeIfNull: false)
  final String? description;

  /// MIME type of the file
  @JsonKey(includeIfNull: false, name: 'content_type')
  final String? contentType;

  /// Size of the file in bytes
  @JsonKey(includeIfNull: false)
  final int? size;

  /// URL of the attachment
  @JsonKey(includeIfNull: false)
  final String? url;

  /// Proxied URL of the attachment
  @JsonKey(includeIfNull: false, name: 'proxy_url')
  final String? proxyUrl;

  /// Height of the image/video in pixels
  @JsonKey(includeIfNull: false)
  final int? height;

  /// Width of the image/video in pixels
  @JsonKey(includeIfNull: false)
  final int? width;

  /// Whether this attachment is ephemeral
  @JsonKey(includeIfNull: false)
  final bool? ephemeral;

  /// Duration of audio file in seconds
  @JsonKey(includeIfNull: false)
  final num? duration;

  /// Base64-encoded bytearray of audio waveform
  @JsonKey(includeIfNull: false)
  final String? waveform;
  @JsonKey(includeIfNull: false)
  final MessageAttachmentFlags? flags;

  Map<String, Object?> toJson() => _$WebhookAttachmentRequestToJson(this);
}
