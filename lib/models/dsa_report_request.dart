// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'dsa_report_message_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'dsa_report_message_request_report_type_report_type.dart';
import 'message_report_category_enum.dart';
import 'dsa_report_user_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'dsa_report_user_request_report_type_report_type.dart';
import 'user_report_category_enum.dart';
import 'snowflake_type.dart';
import 'dsa_report_guild_request_reporter_country_of_residence_reporter_country_of_residence.dart';
import 'dsa_report_guild_request_report_type_report_type.dart';
import 'guild_report_category_enum.dart';

part 'dsa_report_request.g.dart';

@JsonSerializable(createFactory: false)
sealed class DsaReportRequest {
  const DsaReportRequest();

  factory DsaReportRequest.fromJson(Map<String, dynamic> json) =>
      DsaReportRequestUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension DsaReportRequestUnionDeserializer on DsaReportRequest {
  static DsaReportRequest tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'report_type',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      DsaReportRequestMessage: 'message',
      DsaReportRequestUser: 'user',
      DsaReportRequestGuild: 'guild',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[DsaReportRequestMessage] =>
        DsaReportRequestMessage.fromJson(json),
      _ when value == effective[DsaReportRequestUser] =>
        DsaReportRequestUser.fromJson(json),
      _ when value == effective[DsaReportRequestGuild] =>
        DsaReportRequestGuild.fromJson(json),
      _ => throw FormatException(
        'Unknown discriminator value "${json[key]}" for DsaReportRequest',
      ),
    };
  }
}

@JsonSerializable()
class DsaReportRequestMessage extends DsaReportRequest {
  final String ticket;
  @JsonKey(name: 'additional_info')
  final String? additionalInfo;
  @JsonKey(name: 'reporter_full_legal_name')
  final String reporterFullLegalName;
  @JsonKey(name: 'reporter_country_of_residence')
  final DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;
  @JsonKey(name: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;
  @JsonKey(name: 'report_type')
  final DsaReportMessageRequestReportTypeReportType reportType;
  final MessageReportCategoryEnum category;
  @JsonKey(name: 'message_link')
  final String messageLink;
  @JsonKey(name: 'reported_user_tag')
  final String? reportedUserTag;

  const DsaReportRequestMessage({
    required this.ticket,
    required this.additionalInfo,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reporterFluxerTag,
    required this.reportType,
    required this.category,
    required this.messageLink,
    required this.reportedUserTag,
  });

  factory DsaReportRequestMessage.fromJson(Map<String, dynamic> json) =>
      _$DsaReportRequestMessageFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$DsaReportRequestMessageToJson(this);
}

@JsonSerializable()
class DsaReportRequestUser extends DsaReportRequest {
  final String ticket;
  @JsonKey(name: 'additional_info')
  final String? additionalInfo;
  @JsonKey(name: 'reporter_full_legal_name')
  final String reporterFullLegalName;
  @JsonKey(name: 'reporter_country_of_residence')
  final DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;
  @JsonKey(name: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;
  @JsonKey(name: 'report_type')
  final DsaReportUserRequestReportTypeReportType reportType;
  final UserReportCategoryEnum category;
  @JsonKey(name: 'user_id')
  final SnowflakeType? userId;
  @JsonKey(name: 'user_tag')
  final String? userTag;

  const DsaReportRequestUser({
    required this.ticket,
    required this.additionalInfo,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reporterFluxerTag,
    required this.reportType,
    required this.category,
    required this.userId,
    required this.userTag,
  });

  factory DsaReportRequestUser.fromJson(Map<String, dynamic> json) =>
      _$DsaReportRequestUserFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$DsaReportRequestUserToJson(this);
}

@JsonSerializable()
class DsaReportRequestGuild extends DsaReportRequest {
  final String ticket;
  @JsonKey(name: 'additional_info')
  final String? additionalInfo;
  @JsonKey(name: 'reporter_full_legal_name')
  final String reporterFullLegalName;
  @JsonKey(name: 'reporter_country_of_residence')
  final DsaReportGuildRequestReporterCountryOfResidenceReporterCountryOfResidence
  reporterCountryOfResidence;
  @JsonKey(name: 'reporter_fluxer_tag')
  final String? reporterFluxerTag;
  @JsonKey(name: 'report_type')
  final DsaReportGuildRequestReportTypeReportType reportType;
  final GuildReportCategoryEnum category;
  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;
  @JsonKey(name: 'invite_code')
  final String? inviteCode;

  const DsaReportRequestGuild({
    required this.ticket,
    required this.additionalInfo,
    required this.reporterFullLegalName,
    required this.reporterCountryOfResidence,
    required this.reporterFluxerTag,
    required this.reportType,
    required this.category,
    required this.guildId,
    required this.inviteCode,
  });

  factory DsaReportRequestGuild.fromJson(Map<String, dynamic> json) =>
      _$DsaReportRequestGuildFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$DsaReportRequestGuildToJson(this);
}
