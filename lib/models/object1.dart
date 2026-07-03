// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_attachment_flags.dart';
import 'int32_type.dart';
import 'non_negative_safe_integer_type.dart';

part 'object1.g.dart';

/// Name not received and was auto-generated.
class Object1 {
  final Map<String, dynamic> _json;

  const Object1(this._json);

  factory Object1.fromJson(Map<String, dynamic> json) => Object1(json);

  Map<String, dynamic> toJson() => _json;

  Object1ClientUploadedAttachmentRequest toClientUploadedAttachmentRequest() =>
      Object1ClientUploadedAttachmentRequest.fromJson(_json);
  Object1ClientAttachmentRequest toClientAttachmentRequest() =>
      Object1ClientAttachmentRequest.fromJson(_json);
}

@JsonSerializable()
class Object1ClientUploadedAttachmentRequest {
  final String? title;
  final String? description;
  final MessageAttachmentFlags? flags;
  final Int32Type? duration;
  final String? waveform;
  final Int32Type id;
  final String filename;
  @JsonKey(name: 'upload_filename')
  final String uploadFilename;
  @JsonKey(name: 'file_size')
  final NonNegativeSafeIntegerType fileSize;
  @JsonKey(name: 'content_type')
  final String contentType;

  const Object1ClientUploadedAttachmentRequest({
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

  factory Object1ClientUploadedAttachmentRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$Object1ClientUploadedAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$Object1ClientUploadedAttachmentRequestToJson(this);
}

@JsonSerializable()
class Object1ClientAttachmentRequest {
  final String? title;
  final String? description;
  final MessageAttachmentFlags? flags;
  final Int32Type? duration;
  final String? waveform;
  final Int32Type id;
  final String filename;
  @JsonKey(name: 'content_type')
  final String? contentType;

  const Object1ClientAttachmentRequest({
    required this.title,
    required this.description,
    required this.flags,
    required this.duration,
    required this.waveform,
    required this.id,
    required this.filename,
    required this.contentType,
  });

  factory Object1ClientAttachmentRequest.fromJson(Map<String, dynamic> json) =>
      _$Object1ClientAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() => _$Object1ClientAttachmentRequestToJson(this);
}
