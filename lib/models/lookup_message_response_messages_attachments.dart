// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'lookup_message_response_messages_attachments.g.dart';

@JsonSerializable()
class LookupMessageResponseMessagesAttachments {
  const LookupMessageResponseMessagesAttachments({
    required this.filename,
    required this.url,
  });

  factory LookupMessageResponseMessagesAttachments.fromJson(
    Map<String, Object?> json,
  ) => _$LookupMessageResponseMessagesAttachmentsFromJson(json);

  final String filename;
  final String url;

  Map<String, Object?> toJson() =>
      _$LookupMessageResponseMessagesAttachmentsToJson(this);
}
