// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'object5_id_id.dart';
import 'message_attachment_flags.dart';

part 'object5.g.dart';

@JsonSerializable()
class Object5 {
  const Object5({
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

  factory Object5.fromJson(Map<String, Object?> json) =>
      _$Object5FromJson(json);

  /// Attachment ID for referencing uploaded files
  @JsonKey(includeIfNull: false)
  final Object5IdId? id;

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

  Map<String, Object?> toJson() => _$Object5ToJson(this);
}
