// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'eu_country_code.dart';
import 'report_flow_step.dart';
import 'snowflake_type.dart';

part 'user_dsa_report_flow_request.g.dart';

@JsonSerializable()
class UserDsaReportFlowRequest {
  const UserDsaReportFlowRequest({
    required this.ticket,
    required this.reporterCountryOfResidence,
    required this.revisionHash,
    required this.steps,
    required this.goodFaithConfirmed,
    required this.additionalInfo,
    required this.reportType,
    this.locale,
    this.reporterFullLegalName,
    this.userId,
    this.userTag,
  });

  factory UserDsaReportFlowRequest.fromJson(Map<String, Object?> json) =>
      _$UserDsaReportFlowRequestFromJson(json);

  /// Verification ticket obtained from email verification
  @JsonKey(defaultValue: '')
  final String ticket;

  /// EU country code of the reporter residence
  @JsonKey(
    name: 'reporter_country_of_residence',
    defaultValue: EuCountryCode.$unknown,
  )
  final EuCountryCode reporterCountryOfResidence;

  /// revision_hash of the DSA report flow the reporter answered
  @JsonKey(name: 'revision_hash', defaultValue: '')
  final String revisionHash;

  /// Screens of the DSA report flow and the answers chosen on each, in order
  @JsonKey(defaultValue: <ReportFlowStep>[])
  final List<ReportFlowStep> steps;

  /// Confirms in good faith that the information and allegations in the notice are accurate and complete
  @JsonKey(name: 'good_faith_confirmed', defaultValue: false)
  final bool goodFaithConfirmed;

  /// Language tag the reporter saw the flow in
  @JsonKey(includeIfNull: false)
  final String? locale;

  /// Explanation of the problem. If the reporter believes the content is illegal, which law it breaks and why
  @JsonKey(name: 'additional_info', defaultValue: '')
  final String additionalInfo;

  /// Full legal name of the person filing the report, required unless the report is about child sexual abuse
  @JsonKey(includeIfNull: false, name: 'reporter_full_legal_name')
  final String? reporterFullLegalName;

  /// Type of report
  @JsonKey(name: 'report_type', defaultValue: '')
  final String reportType;

  /// ID of the user being reported
  @JsonKey(includeIfNull: false, name: 'user_id')
  final SnowflakeType? userId;

  /// Fluxer tag of the user being reported
  @JsonKey(includeIfNull: false, name: 'user_tag')
  final String? userTag;

  Map<String, Object?> toJson() => _$UserDsaReportFlowRequestToJson(this);
}
