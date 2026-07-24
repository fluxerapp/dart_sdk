// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_attachment_flags.dart';
import 'int32_type.dart';
import 'non_negative_safe_integer_type.dart';

part 'object2.g.dart';

/// Name not received and was auto-generated.
class Object2 {
  final Map<String, dynamic> _json;

  const Object2(this._json);

  factory Object2.fromJson(Map<String, dynamic> json) => Object2(json);

  Map<String, dynamic> toJson() => _json;

  Object2ClientUploadedAttachmentRequest toClientUploadedAttachmentRequest() =>
      Object2ClientUploadedAttachmentRequest.fromJson(_json);
  Object2ClientAttachmentReferenceRequest
  toClientAttachmentReferenceRequest() =>
      Object2ClientAttachmentReferenceRequest.fromJson(_json);
}

@JsonSerializable()
class Object2ClientUploadedAttachmentRequest {
  @JsonKey(includeIfNull: false)
  final String? title;
  @JsonKey(includeIfNull: false)
  final String? description;
  @JsonKey(includeIfNull: false)
  final MessageAttachmentFlags? flags;
  @JsonKey(includeIfNull: false)
  final Int32Type? duration;
  @JsonKey(includeIfNull: false)
  final String? waveform;
  final Int32Type id;
  final String filename;
  @JsonKey(name: 'upload_filename')
  final String uploadFilename;
  @JsonKey(name: 'file_size')
  final NonNegativeSafeIntegerType fileSize;
  @JsonKey(name: 'content_type')
  final String contentType;

  const Object2ClientUploadedAttachmentRequest({
    required this.title,
    required this.description,
    required this.flags,
    required this.duration,
    required this.waveform,
    required this.id,
    required this.filename,
    required this.uploadFilename,
    required this.fileSize,
    required this.contentType,
  });

  factory Object2ClientUploadedAttachmentRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$Object2ClientUploadedAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$Object2ClientUploadedAttachmentRequestToJson(this);
}

@JsonSerializable()
class Object2ClientAttachmentReferenceRequest {
  @JsonKey(includeIfNull: false)
  final String? title;
  @JsonKey(includeIfNull: false)
  final String? description;
  @JsonKey(includeIfNull: false)
  final MessageAttachmentFlags? flags;
  @JsonKey(includeIfNull: false)
  final Int32Type? duration;
  @JsonKey(includeIfNull: false)
  final String? waveform;
  final dynamic id;
  @JsonKey(includeIfNull: false)
  final String? filename;

  const Object2ClientAttachmentReferenceRequest({
    required this.title,
    required this.description,
    required this.flags,
    required this.duration,
    required this.waveform,
    required this.id,
    required this.filename,
  });

  factory Object2ClientAttachmentReferenceRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$Object2ClientAttachmentReferenceRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$Object2ClientAttachmentReferenceRequestToJson(this);
}
