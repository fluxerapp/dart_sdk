// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'eu_country_code.dart';
import 'report_flow_step.dart';
import 'snowflake_type.dart';

part 'dsa_report_flow_request.g.dart';

class DsaReportFlowRequest {
  final Map<String, dynamic> _json;

  const DsaReportFlowRequest(this._json);

  factory DsaReportFlowRequest.fromJson(Map<String, dynamic> json) =>
      DsaReportFlowRequest(json);

  Map<String, dynamic> toJson() => _json;

  DsaReportFlowRequestMessageDsaReportFlowRequest
  toMessageDsaReportFlowRequest() =>
      DsaReportFlowRequestMessageDsaReportFlowRequest.fromJson(_json);
  DsaReportFlowRequestUserDsaReportFlowRequest toUserDsaReportFlowRequest() =>
      DsaReportFlowRequestUserDsaReportFlowRequest.fromJson(_json);
  DsaReportFlowRequestGuildDsaReportFlowRequest toGuildDsaReportFlowRequest() =>
      DsaReportFlowRequestGuildDsaReportFlowRequest.fromJson(_json);
}

@JsonSerializable()
class DsaReportFlowRequestMessageDsaReportFlowRequest {
  @JsonKey(defaultValue: '')
  final String ticket;
  @JsonKey(
    name: 'reporter_country_of_residence',
    defaultValue: EuCountryCode.$unknown,
  )
  final EuCountryCode reporterCountryOfResidence;
  @JsonKey(name: 'revision_hash', defaultValue: '')
  final String revisionHash;
  @JsonKey(defaultValue: <ReportFlowStep>[])
  final List<ReportFlowStep> steps;
  @JsonKey(name: 'good_faith_confirmed', defaultValue: false)
  final bool goodFaithConfirmed;
  @JsonKey(includeIfNull: false)
  final String? locale;
  @JsonKey(name: 'additional_info', defaultValue: '')
  final String additionalInfo;
  @JsonKey(includeIfNull: false, name: 'reporter_full_legal_name')
  final String? reporterFullLegalName;
  @JsonKey(name: 'report_type', defaultValue: '')
  final String reportType;
  @JsonKey(name: 'message_link', defaultValue: '')
  final String messageLink;
  @JsonKey(includeIfNull: false, name: 'reported_user_tag')
  final String? reportedUserTag;

  const DsaReportFlowRequestMessageDsaReportFlowRequest({
    required this.ticket,
    required this.reporterCountryOfResidence,
    required this.revisionHash,
    required this.steps,
    required this.goodFaithConfirmed,
    this.locale,
    required this.additionalInfo,
    this.reporterFullLegalName,
    required this.reportType,
    required this.messageLink,
    this.reportedUserTag,
  });

  factory DsaReportFlowRequestMessageDsaReportFlowRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$DsaReportFlowRequestMessageDsaReportFlowRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DsaReportFlowRequestMessageDsaReportFlowRequestToJson(this);
}

@JsonSerializable()
class DsaReportFlowRequestUserDsaReportFlowRequest {
  @JsonKey(defaultValue: '')
  final String ticket;
  @JsonKey(
    name: 'reporter_country_of_residence',
    defaultValue: EuCountryCode.$unknown,
  )
  final EuCountryCode reporterCountryOfResidence;
  @JsonKey(name: 'revision_hash', defaultValue: '')
  final String revisionHash;
  @JsonKey(defaultValue: <ReportFlowStep>[])
  final List<ReportFlowStep> steps;
  @JsonKey(name: 'good_faith_confirmed', defaultValue: false)
  final bool goodFaithConfirmed;
  @JsonKey(includeIfNull: false)
  final String? locale;
  @JsonKey(name: 'additional_info', defaultValue: '')
  final String additionalInfo;
  @JsonKey(includeIfNull: false, name: 'reporter_full_legal_name')
  final String? reporterFullLegalName;
  @JsonKey(name: 'report_type', defaultValue: '')
  final String reportType;
  @JsonKey(includeIfNull: false, name: 'user_id')
  final SnowflakeType? userId;
  @JsonKey(includeIfNull: false, name: 'user_tag')
  final String? userTag;

  const DsaReportFlowRequestUserDsaReportFlowRequest({
    required this.ticket,
    required this.reporterCountryOfResidence,
    required this.revisionHash,
    required this.steps,
    required this.goodFaithConfirmed,
    this.locale,
    required this.additionalInfo,
    this.reporterFullLegalName,
    required this.reportType,
    this.userId,
    this.userTag,
  });

  factory DsaReportFlowRequestUserDsaReportFlowRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$DsaReportFlowRequestUserDsaReportFlowRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DsaReportFlowRequestUserDsaReportFlowRequestToJson(this);
}

@JsonSerializable()
class DsaReportFlowRequestGuildDsaReportFlowRequest {
  @JsonKey(defaultValue: '')
  final String ticket;
  @JsonKey(
    name: 'reporter_country_of_residence',
    defaultValue: EuCountryCode.$unknown,
  )
  final EuCountryCode reporterCountryOfResidence;
  @JsonKey(name: 'revision_hash', defaultValue: '')
  final String revisionHash;
  @JsonKey(defaultValue: <ReportFlowStep>[])
  final List<ReportFlowStep> steps;
  @JsonKey(name: 'good_faith_confirmed', defaultValue: false)
  final bool goodFaithConfirmed;
  @JsonKey(includeIfNull: false)
  final String? locale;
  @JsonKey(name: 'additional_info', defaultValue: '')
  final String additionalInfo;
  @JsonKey(includeIfNull: false, name: 'reporter_full_legal_name')
  final String? reporterFullLegalName;
  @JsonKey(name: 'report_type', defaultValue: '')
  final String reportType;
  @JsonKey(name: 'guild_id', defaultValue: '')
  final SnowflakeType guildId;
  @JsonKey(includeIfNull: false, name: 'invite_code')
  final String? inviteCode;

  const DsaReportFlowRequestGuildDsaReportFlowRequest({
    required this.ticket,
    required this.reporterCountryOfResidence,
    required this.revisionHash,
    required this.steps,
    required this.goodFaithConfirmed,
    this.locale,
    required this.additionalInfo,
    this.reporterFullLegalName,
    required this.reportType,
    required this.guildId,
    this.inviteCode,
  });

  factory DsaReportFlowRequestGuildDsaReportFlowRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$DsaReportFlowRequestGuildDsaReportFlowRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DsaReportFlowRequestGuildDsaReportFlowRequestToJson(this);
}
