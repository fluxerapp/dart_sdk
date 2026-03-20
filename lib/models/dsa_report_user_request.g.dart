// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DsaReportUserRequest _$DsaReportUserRequestFromJson(
        Map<String, dynamic> json) =>
    DsaReportUserRequest(
      ticket: json['ticket'] as String,
      reporterFullLegalName: json['reporter_full_legal_name'] as String,
      reporterCountryOfResidence:
          DsaReportUserRequestReporterCountryOfResidenceReporterCountryOfResidence
              .fromJson(json['reporter_country_of_residence'] as String),
      reportType: DsaReportUserRequestReportTypeReportType.fromJson(
          json['report_type'] as String),
      category: UserReportCategoryEnum.fromJson(json['category'] as String),
      additionalInfo: json['additional_info'] as String?,
      reporterFluxerTag: json['reporter_fluxer_tag'] as String?,
      userId: json['user_id'] as String?,
      userTag: json['user_tag'] as String?,
    );

Map<String, dynamic> _$DsaReportUserRequestToJson(
        DsaReportUserRequest instance) =>
    <String, dynamic>{
      'ticket': instance.ticket,
      'additional_info': instance.additionalInfo,
      'reporter_full_legal_name': instance.reporterFullLegalName,
      'reporter_country_of_residence': instance.reporterCountryOfResidence,
      'reporter_fluxer_tag': instance.reporterFluxerTag,
      'report_type': instance.reportType,
      'category': instance.category,
      'user_id': instance.userId,
      'user_tag': instance.userTag,
    };
