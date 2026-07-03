// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_attachment_flags.dart';
import 'int32_type.dart';
import 'non_negative_safe_integer_type.dart';

part 'object4.g.dart';

/// Name not received and was auto-generated.
class Object4 {
  final Map<String, dynamic> _json;

  const Object4(this._json);

  factory Object4.fromJson(Map<String, dynamic> json) => Object4(json);

  Map<String, dynamic> toJson() => _json;

  Object4ClientUploadedAttachmentRequest toClientUploadedAttachmentRequest() =>
      Object4ClientUploadedAttachmentRequest.fromJson(_json);
  Object4ClientAttachmentRequest toClientAttachmentRequest() =>
      Object4ClientAttachmentRequest.fromJson(_json);
}

@JsonSerializable()
class Object4ClientUploadedAttachmentRequest {
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

  const Object4ClientUploadedAttachmentRequest({
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

  factory Object4ClientUploadedAttachmentRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$Object4ClientUploadedAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$Object4ClientUploadedAttachmentRequestToJson(this);
}

@JsonSerializable()
class Object4ClientAttachmentRequest {
  final String? title;
  final String? description;
  final MessageAttachmentFlags? flags;
  final Int32Type? duration;
  final String? waveform;
  final Int32Type id;
  final String filename;
  @JsonKey(name: 'content_type')
  final String? contentType;

  const Object4ClientAttachmentRequest({
    required this.title,
    required this.description,
    required this.flags,
    required this.duration,
    required this.waveform,
    required this.id,
    required this.filename,
    required this.contentType,
  });

  factory Object4ClientAttachmentRequest.fromJson(Map<String, dynamic> json) =>
      _$Object4ClientAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() => _$Object4ClientAttachmentRequestToJson(this);
}
