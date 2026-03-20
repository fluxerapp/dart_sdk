// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_report_category_enum.dart';
import 'snowflake_type.dart';

part 'report_message_request.g.dart';

@JsonSerializable()
class ReportMessageRequest {
  const ReportMessageRequest({
    required this.channelId,
    required this.messageId,
    required this.category,
    this.additionalInfo,
  });

  factory ReportMessageRequest.fromJson(Map<String, Object?> json) =>
      _$ReportMessageRequestFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(name: 'message_id')
  final SnowflakeType messageId;
  final MessageReportCategoryEnum category;

  /// Additional context or details about the report
  @JsonKey(name: 'additional_info')
  final String? additionalInfo;

  Map<String, Object?> toJson() => _$ReportMessageRequestToJson(this);
}
