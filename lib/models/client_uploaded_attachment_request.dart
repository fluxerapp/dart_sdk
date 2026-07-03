// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'message_attachment_flags.dart';
import 'non_negative_safe_integer_type.dart';

part 'client_uploaded_attachment_request.g.dart';

@JsonSerializable()
class ClientUploadedAttachmentRequest {
  const ClientUploadedAttachmentRequest({
    required this.id,
    required this.filename,
    required this.uploadFilename,
    required this.fileSize,
    required this.contentType,
    this.title,
    this.description,
    this.flags,
    this.duration,
    this.waveform,
  });

  factory ClientUploadedAttachmentRequest.fromJson(Map<String, Object?> json) =>
      _$ClientUploadedAttachmentRequestFromJson(json);

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

  /// Temporary upload key returned by the attachment upload endpoint
  @JsonKey(name: 'upload_filename')
  final String uploadFilename;
  @JsonKey(name: 'file_size')
  final NonNegativeSafeIntegerType fileSize;

  /// MIME type of the uploaded file
  @JsonKey(name: 'content_type')
  final String contentType;

  Map<String, Object?> toJson() =>
      _$ClientUploadedAttachmentRequestToJson(this);
}
