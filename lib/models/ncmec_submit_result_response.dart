// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ncmec_submit_result_response.g.dart';

@JsonSerializable()
class NcmecSubmitResultResponse {
  const NcmecSubmitResultResponse({
    required this.success,
    required this.ncmecReportId,
    required this.error,
  });

  factory NcmecSubmitResultResponse.fromJson(Map<String, Object?> json) =>
      _$NcmecSubmitResultResponseFromJson(json);

  final bool success;
  @JsonKey(name: 'ncmec_report_id')
  final String? ncmecReportId;
  final String? error;

  Map<String, Object?> toJson() => _$NcmecSubmitResultResponseToJson(this);
}
