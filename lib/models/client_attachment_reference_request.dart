// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'client_attachment_reference_request_id_id.dart';
import 'int32_type.dart';
import 'message_attachment_flags.dart';

part 'client_attachment_reference_request.g.dart';

@JsonSerializable()
class ClientAttachmentReferenceRequest {
  const ClientAttachmentReferenceRequest({
    required this.id,
    this.title,
    this.description,
    this.flags,
    this.duration,
    this.waveform,
    this.filename,
  });

  factory ClientAttachmentReferenceRequest.fromJson(
    Map<String, Object?> json,
  ) => _$ClientAttachmentReferenceRequestFromJson(json);

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

  /// The identifier of the attachment being referenced (snowflake ID or file index)
  final ClientAttachmentReferenceRequestIdId id;

  /// A new filename for the attachment
  @JsonKey(includeIfNull: false)
  final String? filename;

  Map<String, Object?> toJson() =>
      _$ClientAttachmentReferenceRequestToJson(this);
}
