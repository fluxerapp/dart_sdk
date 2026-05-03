// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_attachment_to_ncmec_request_confirmed_viewed_confirmed_viewed.dart';
import 'snowflake_type.dart';

part 'report_attachment_to_ncmec_request.g.dart';

@JsonSerializable()
class ReportAttachmentToNcmecRequest {
  const ReportAttachmentToNcmecRequest({
    required this.channelId,
    required this.messageId,
    required this.attachmentId,
    required this.filename,
    required this.reporterFullName,
    required this.confirmedViewed,
    this.sourceReportId,
  });

  factory ReportAttachmentToNcmecRequest.fromJson(Map<String, Object?> json) =>
      _$ReportAttachmentToNcmecRequestFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(name: 'message_id')
  final SnowflakeType messageId;
  @JsonKey(name: 'attachment_id')
  final SnowflakeType attachmentId;
  final String filename;
  @JsonKey(includeIfNull: false, name: 'source_report_id')
  final SnowflakeType? sourceReportId;
  @JsonKey(name: 'reporter_full_name')
  final String reporterFullName;
  @JsonKey(name: 'confirmed_viewed')
  final ReportAttachmentToNcmecRequestConfirmedViewedConfirmedViewed
  confirmedViewed;

  Map<String, Object?> toJson() => _$ReportAttachmentToNcmecRequestToJson(this);
}
