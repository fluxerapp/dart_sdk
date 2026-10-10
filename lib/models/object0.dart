// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_attachment_flags.dart';
import 'int32_type.dart';
import 'non_negative_safe_integer_type.dart';

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

  const Object0ClientUploadedAttachmentRequest({
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

  factory Object0ClientUploadedAttachmentRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$Object0ClientUploadedAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$Object0ClientUploadedAttachmentRequestToJson(this);
}

@JsonSerializable()
class Object0ClientAttachmentRequest {
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
  @JsonKey(includeIfNull: false, name: 'content_type')
  final String? contentType;

  const Object0ClientAttachmentRequest({
    this.title,
    this.description,
    this.flags,
    this.duration,
    this.waveform,
    required this.id,
    required this.filename,
    this.contentType,
  });

  factory Object0ClientAttachmentRequest.fromJson(Map<String, dynamic> json) =>
      _$Object0ClientAttachmentRequestFromJson(json);

  Map<String, dynamic> toJson() => _$Object0ClientAttachmentRequestToJson(this);
}
