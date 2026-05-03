// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'ncmec_attachment_submit_result_response_success_success.dart';

part 'ncmec_attachment_submit_result_response.g.dart';

@JsonSerializable()
class NcmecAttachmentSubmitResultResponse {
  const NcmecAttachmentSubmitResultResponse({
    required this.success,
    required this.ncmecReportId,
    required this.auditLogReason,
  });

  factory NcmecAttachmentSubmitResultResponse.fromJson(
    Map<String, Object?> json,
  ) => _$NcmecAttachmentSubmitResultResponseFromJson(json);

  final NcmecAttachmentSubmitResultResponseSuccessSuccess success;
  @JsonKey(name: 'ncmec_report_id')
  final String ncmecReportId;
  @JsonKey(name: 'audit_log_reason')
  final String auditLogReason;

  Map<String, Object?> toJson() =>
      _$NcmecAttachmentSubmitResultResponseToJson(this);
}
