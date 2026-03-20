// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'report_admin_response_schema_message_context_attachments.g.dart';

@JsonSerializable()
class ReportAdminResponseSchemaMessageContextAttachments {
  const ReportAdminResponseSchemaMessageContextAttachments({
    required this.filename,
    required this.url,
  });

  factory ReportAdminResponseSchemaMessageContextAttachments.fromJson(
    Map<String, Object?> json,
  ) =>
      _$ReportAdminResponseSchemaMessageContextAttachmentsFromJson(json);

  final String filename;
  final String url;

  Map<String, Object?> toJson() =>
      _$ReportAdminResponseSchemaMessageContextAttachmentsToJson(this);
}
