// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'dsa_report_guild_request_report_type_report_type.dart';
import 'dsa_report_guild_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'dsa_report_request.dart';
import 'guild_report_category_enum.dart';
import 'snowflake_type.dart';

part 'dsa_report_guild_request.g.dart';

@JsonSerializable()
class DsaReportGuildRequest {
  const DsaReportGuildRequest({
    required this.ticket,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reportType,
    required this.category,
    required this.guildId,
    this.additionalInfo,
    this.reporterFluxerTag,
    this.inviteCode,
  });

  factory DsaReportGuildRequest.fromJson(Map<String, Object?> json) =>
      _$DsaReportGuildRequestFromJson(json);

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
  final DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence
      reporterCountryOfResidence;

  /// Fluxer tag of the reporter if they have an account
  @JsonKey(name: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;

  /// Type of report
  @JsonKey(name: 'report_type')
  final DsaReportGuildRequestReportTypeReportType reportType;
  final GuildReportCategoryEnum category;
  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;

  /// Invite code used to access the guild
  @JsonKey(name: 'invite_code')
  final String? inviteCode;

  Map<String, Object?> toJson() => _$DsaReportGuildRequestToJson(this);
}
