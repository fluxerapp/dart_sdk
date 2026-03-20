// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'dsa_report_message_request_report_type_report_type.dart';
import 'dsa_report_message_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'dsa_report_request.dart';
import 'message_report_category_enum.dart';

part 'dsa_report_message_request.g.dart';

@JsonSerializable()
class DsaReportMessageRequest {
  const DsaReportMessageRequest({
    required this.ticket,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reportType,
    required this.category,
    required this.messageLink,
    this.additionalInfo,
    this.reporterFluxerTag,
    this.reportedUserTag,
  });

  factory DsaReportMessageRequest.fromJson(Map<String, Object?> json) =>
      _$DsaReportMessageRequestFromJson(json);

  /// Verification ticket obtained from email verification
  final String ticket;

  /// Additional context or details about the report
  @JsonKey(name: 'additional_info')
  final String? additionalInfo;

  /// Full legal name of the person filing the report
  @JsonKey(name: 'reporter_full_legal_name')
  final String reporterFullLegalName;

  /// EU country code of the reporter residence
  @JsonKey(name: 'reporter_country_of_residence')
  final DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;

  /// Fluxer tag of the reporter if they have an account
  @JsonKey(name: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;

  /// Type of report
  @JsonKey(name: 'report_type')
  final DsaReportMessageRequestReportTypeReportType reportType;
  final MessageReportCategoryEnum category;

  /// Link to the message being reported
  @JsonKey(name: 'message_link')
  final String messageLink;

  /// Fluxer tag of the user who sent the message
  @JsonKey(name: 'reported_user_tag')
  final String? reportedUserTag;

  Map<String, Object?> toJson() => _$DsaReportMessageRequestToJson(this);
}
