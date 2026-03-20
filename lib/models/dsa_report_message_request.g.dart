// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DsaReportMessageRequest _$DsaReportMessageRequestFromJson(
        Map<String, dynamic> json) =>
    DsaReportMessageRequest(
      ticket: json['ticket'] as String,
      reporterFullLegalName: json['reporter_full_legal_name'] as String,
      reporterCountryOfResidence:
          DsaReportMessageRequestReporterCountryOfResidenceReporterCountryOfResidence
              .fromJson(json['reporter_country_of_residence'] as String),
      reportType: DsaReportMessageRequestReportTypeReportType.fromJson(
          json['report_type'] as String),
      category: MessageReportCategoryEnum.fromJson(json['category'] as String),
      messageLink: json['message_link'] as String,
      additionalInfo: json['additional_info'] as String?,
      reporterFluxerTag: json['reporter_fluxer_tag'] as String?,
      reportedUserTag: json['reported_user_tag'] as String?,
    );

Map<String, dynamic> _$DsaReportMessageRequestToJson(
        DsaReportMessageRequest instance) =>
    <String, dynamic>{
      'ticket': instance.ticket,
      'additional_info': instance.additionalInfo,
      'reporter_full_legal_name': instance.reporterFullLegalName,
      'reporter_country_of_residence': instance.reporterCountryOfResidence,
      'reporter_fluxer_tag': instance.reporterFluxerTag,
      'report_type': instance.reportType,
      'category': instance.category,
      'message_link': instance.messageLink,
      'reported_user_tag': instance.reportedUserTag,
    };
