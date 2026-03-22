// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'lookup_message_by_attachment_request.g.dart';

@JsonSerializable()
class LookupMessageByAttachmentRequest {
  const LookupMessageByAttachmentRequest({
    required this.channelId,
    required this.attachmentId,
    required this.filename,
    this.contextLimit,
  });

  factory LookupMessageByAttachmentRequest.fromJson(
    Map<String, Object?> json,
  ) => _$LookupMessageByAttachmentRequestFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(name: 'attachment_id')
  final SnowflakeType attachmentId;
  final String filename;
  @JsonKey(name: 'context_limit')
  final int? contextLimit;

  Map<String, Object?> toJson() =>
      _$LookupMessageByAttachmentRequestToJson(this);
}
