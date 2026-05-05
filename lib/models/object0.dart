// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_attachment_flags.dart';
import 'int32_type.dart';

part 'object0.g.dart';

/// Name not received and was auto-generated.
class Object0 {
  final Map<String, dynamic> _json;

  const Object0(this._json);

  factory Object0.fromJson(Map<String, dynamic> json) => Object0(json);

  Map<String, dynamic> toJson() => _json;

  Object0ClientUploadedAttachmentRequest toClientUploadedAttachmentRequest() =>
      Object0ClientUploadedAttachmentRequest.fromJson(_json);
  Object0ClientAttachmentRequest toClientAttachmentRequest() =>
      Object0ClientAttachmentRequest.fromJson(_json);
}

@JsonSerializable()
class Object0ClientUploadedAttachmentRequest {
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
  final Int32Type fileSize;
  @JsonKey(name: 'content_type')
  final String contentType;

  const Object0ClientUploadedAttachmentRequest({
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

  factory Object0ClientUploadedAttachmentRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$Object0ClientUploadedAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$Object0ClientUploadedAttachmentRequestToJson(this);
}

@JsonSerializable()
class Object0ClientAttachmentRequest {
  final String? title;
  final String? description;
  final MessageAttachmentFlags? flags;
  final Int32Type? duration;
  final String? waveform;
  final Int32Type id;
  final String filename;
  @JsonKey(name: 'content_type')
  final String? contentType;

  const Object0ClientAttachmentRequest({
    required this.title,
    required this.description,
    required this.flags,
    required this.duration,
    required this.waveform,
    required this.id,
    required this.filename,
    required this.contentType,
  });

  factory Object0ClientAttachmentRequest.fromJson(Map<String, dynamic> json) =>
      _$Object0ClientAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() => _$Object0ClientAttachmentRequestToJson(this);
}
