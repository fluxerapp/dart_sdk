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
  Object1ClientAttachmentReferenceRequest
  toClientAttachmentReferenceRequest() =>
      Object1ClientAttachmentReferenceRequest.fromJson(_json);
}

@JsonSerializable()
class Object1ClientUploadedAttachmentRequest {
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
  @JsonKey(defaultValue: 0)
  final Int32Type id;
  @JsonKey(defaultValue: '')
  final String filename;
  @JsonKey(name: 'content_type', defaultValue: '')
  final String contentType;
  @JsonKey(name: 'upload_filename', defaultValue: '')
  final String uploadFilename;
  @JsonKey(name: 'file_size', defaultValue: 0)
  final NonNegativeSafeIntegerType fileSize;

  const Object1ClientUploadedAttachmentRequest({
    this.title,
    this.description,
    this.flags,
    this.duration,
    this.waveform,
    required this.id,
    required this.filename,
    required this.contentType,
    required this.uploadFilename,
    required this.fileSize,
  });

  factory Object1ClientUploadedAttachmentRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$Object1ClientUploadedAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$Object1ClientUploadedAttachmentRequestToJson(this);
}

@JsonSerializable()
class Object1ClientAttachmentReferenceRequest {
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
  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false)
  final String? filename;

  const Object1ClientAttachmentReferenceRequest({
    this.title,
    this.description,
    this.flags,
    this.duration,
    this.waveform,
    this.id,
    this.filename,
  });

  factory Object1ClientAttachmentReferenceRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$Object1ClientAttachmentReferenceRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$Object1ClientAttachmentReferenceRequestToJson(this);
}
