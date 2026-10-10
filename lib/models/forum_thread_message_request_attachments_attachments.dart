// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_attachment_flags.dart';
import 'int32_type.dart';
import 'non_negative_safe_integer_type.dart';

part 'forum_thread_message_request_attachments_attachments.g.dart';

class ForumThreadMessageRequestAttachmentsAttachments {
  final Map<String, dynamic> _json;

  const ForumThreadMessageRequestAttachmentsAttachments(this._json);

  factory ForumThreadMessageRequestAttachmentsAttachments.fromJson(
    Map<String, dynamic> json,
  ) => ForumThreadMessageRequestAttachmentsAttachments(json);

  Map<String, dynamic> toJson() => _json;

  ForumThreadMessageRequestAttachmentsAttachmentsClientUploadedAttachmentRequest
  toClientUploadedAttachmentRequest() =>
      ForumThreadMessageRequestAttachmentsAttachmentsClientUploadedAttachmentRequest.fromJson(
        _json,
      );
  ForumThreadMessageRequestAttachmentsAttachmentsClientAttachmentRequest
  toClientAttachmentRequest() =>
      ForumThreadMessageRequestAttachmentsAttachmentsClientAttachmentRequest.fromJson(
        _json,
      );
}

@JsonSerializable()
class ForumThreadMessageRequestAttachmentsAttachmentsClientUploadedAttachmentRequest {
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

  const ForumThreadMessageRequestAttachmentsAttachmentsClientUploadedAttachmentRequest({
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

  factory ForumThreadMessageRequestAttachmentsAttachmentsClientUploadedAttachmentRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ForumThreadMessageRequestAttachmentsAttachmentsClientUploadedAttachmentRequestFromJson(
        json,
      );

  Map<String, dynamic> toJson() =>
      _$ForumThreadMessageRequestAttachmentsAttachmentsClientUploadedAttachmentRequestToJson(
        this,
      );
}

@JsonSerializable()
class ForumThreadMessageRequestAttachmentsAttachmentsClientAttachmentRequest {
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

  const ForumThreadMessageRequestAttachmentsAttachmentsClientAttachmentRequest({
    this.title,
    this.description,
    this.flags,
    this.duration,
    this.waveform,
    required this.id,
    required this.filename,
    this.contentType,
  });

  factory ForumThreadMessageRequestAttachmentsAttachmentsClientAttachmentRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$ForumThreadMessageRequestAttachmentsAttachmentsClientAttachmentRequestFromJson(
        json,
      );

  Map<String, dynamic> toJson() =>
      _$ForumThreadMessageRequestAttachmentsAttachmentsClientAttachmentRequestToJson(
        this,
      );
}
