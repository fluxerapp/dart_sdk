// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'message_attachment_flags.dart';

part 'client_attachment_request.g.dart';

@JsonSerializable()
class ClientAttachmentRequest {
  const ClientAttachmentRequest({
    required this.id,
    required this.filename,
    this.title,
    this.description,
    this.flags,
    this.duration,
    this.waveform,
    this.contentType,
  });

  factory ClientAttachmentRequest.fromJson(Map<String, Object?> json) =>
      _$ClientAttachmentRequestFromJson(json);

  /// A title for the attachment (1-1024 characters)
  @JsonKey(includeIfNull: false)
  final String? title;

  /// An alt text description of the attachment (1-4096 characters)
  @JsonKey(includeIfNull: false)
  final String? description;
  @JsonKey(includeIfNull: false)
  final MessageAttachmentFlags? flags;

  /// The duration of the audio file in seconds
  @JsonKey(includeIfNull: false)
  final Int32Type? duration;

  /// Base64 encoded audio waveform data
  @JsonKey(includeIfNull: false)
  final String? waveform;
  final Int32Type id;

  /// The name of the file being uploaded
  final String filename;

  /// Optional MIME type for the uploaded file
  @JsonKey(includeIfNull: false, name: 'content_type')
  final String? contentType;

  Map<String, Object?> toJson() => _$ClientAttachmentRequestToJson(this);
}
