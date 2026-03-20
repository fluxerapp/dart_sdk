// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'message_attachment_flags.dart';

part 'message_attachment_response.g.dart';

@JsonSerializable()
class MessageAttachmentResponse {
  const MessageAttachmentResponse({
    required this.id,
    required this.filename,
    required this.size,
    required this.flags,
    this.title,
    this.description,
    this.contentType,
    this.contentHash,
    this.url,
    this.proxyUrl,
    this.width,
    this.height,
    this.placeholder,
    this.nsfw,
    this.duration,
    this.waveform,
    this.expiresAt,
    this.expired,
  });

  factory MessageAttachmentResponse.fromJson(Map<String, Object?> json) =>
      _$MessageAttachmentResponseFromJson(json);

  /// The unique identifier for this attachment
  final String id;

  /// The name of the attached file
  final String filename;

  /// The title of the attachment
  final String? title;

  /// The description of the attachment
  final String? description;

  /// The MIME type of the attachment
  @JsonKey(name: 'content_type')
  final String? contentType;

  /// The hash of the attachment content
  @JsonKey(name: 'content_hash')
  final String? contentHash;

  /// The size of the attachment in bytes
  final int size;

  /// The URL of the attachment
  final String? url;

  /// The proxied URL of the attachment
  @JsonKey(name: 'proxy_url')
  final String? proxyUrl;

  /// The width of the attachment in pixels (for images/videos)
  final Int32Type? width;

  /// The height of the attachment in pixels (for images/videos)
  final Int32Type? height;

  /// The base64 encoded placeholder image for lazy loading
  final String? placeholder;
  final MessageAttachmentFlags flags;

  /// Whether the attachment is flagged as NSFW
  final bool? nsfw;

  /// The duration of the media in seconds
  final Int32Type? duration;

  /// The base64 encoded audio waveform data
  final String? waveform;

  /// The ISO 8601 timestamp when the attachment URL expires
  @JsonKey(name: 'expires_at')
  final String? expiresAt;

  /// Whether the attachment URL has expired
  final bool? expired;

  Map<String, Object?> toJson() => _$MessageAttachmentResponseToJson(this);
}
