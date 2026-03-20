// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'dsa_report_request.dart';
import 'dsa_report_user_request_report_type_report_type.dart';
import 'dsa_report_user_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'snowflake_type.dart';
import 'user_report_category_enum.dart';

part 'dsa_report_user_request.g.dart';

@JsonSerializable()
class DsaReportUserRequest {
  const DsaReportUserRequest({
    required this.ticket,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reportType,
    required this.category,
    this.additionalInfo,
    this.reporterFluxerTag,
    this.userId,
    this.userTag,
  });

  factory DsaReportUserRequest.fromJson(Map<String, Object?> json) =>
      _$DsaReportUserRequestFromJson(json);

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
  final DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;

  /// Fluxer tag of the reporter if they have an account
  @JsonKey(name: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;

  /// Type of report
  @JsonKey(name: 'report_type')
  final DsaReportUserRequestReportTypeReportType reportType;
  final UserReportCategoryEnum category;
  @JsonKey(name: 'user_id')
  final SnowflakeType? userId;

  /// Fluxer tag of the user being reported
  @JsonKey(name: 'user_tag')
  final String? userTag;

  Map<String, Object?> toJson() => _$DsaReportUserRequestToJson(this);
}
