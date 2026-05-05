// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_attachment_flags.dart';
import 'int32_type.dart';

part 'object3.g.dart';

/// Name not received and was auto-generated.
class Object3 {
  final Map<String, dynamic> _json;

  const Object3(this._json);

  factory Object3.fromJson(Map<String, dynamic> json) => Object3(json);

  Map<String, dynamic> toJson() => _json;

  Object3ClientUploadedAttachmentRequest toClientUploadedAttachmentRequest() =>
      Object3ClientUploadedAttachmentRequest.fromJson(_json);
  Object3ClientAttachmentRequest toClientAttachmentRequest() =>
      Object3ClientAttachmentRequest.fromJson(_json);
}

@JsonSerializable()
class Object3ClientUploadedAttachmentRequest {
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

  const Object3ClientUploadedAttachmentRequest({
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

  factory Object3ClientUploadedAttachmentRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$Object3ClientUploadedAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$Object3ClientUploadedAttachmentRequestToJson(this);
}

@JsonSerializable()
class Object3ClientAttachmentRequest {
  final String? title;
  final String? description;
  final MessageAttachmentFlags? flags;
  final Int32Type? duration;
  final String? waveform;
  final Int32Type id;
  final String filename;
  @JsonKey(name: 'content_type')
  final String? contentType;

  const Object3ClientAttachmentRequest({
    required this.title,
    required this.description,
    required this.flags,
    required this.duration,
    required this.waveform,
    required this.id,
    required this.filename,
    required this.contentType,
  });

  factory Object3ClientAttachmentRequest.fromJson(Map<String, dynamic> json) =>
      _$Object3ClientAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() => _$Object3ClientAttachmentRequestToJson(this);
}
