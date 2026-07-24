// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$DsaReportRequestToJson(DsaReportRequest instance) =>
    <String, dynamic>{};

DsaReportRequestMessage _$DsaReportRequestMessageFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DsaReportRequestMessage',
  json,
  ($checkedConvert) {
    final val = DsaReportRequestMessage(
      ticket: $checkedConvert('ticket', (v) => v as String),
      additionalInfo: $checkedConvert('additional_info', (v) => v as String?),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String,
      ),
      reporterCountryOfResidence: $checkedConvert(
        'reporter_country_of_residence',
        (v) =>
            MessageDsaReportRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
              v as String,
            ),
      ),
      reporterFluxerTag: $checkedConvert(
        'reporter_fluxer_tag',
        (v) => v as String?,
      ),
      reportType: $checkedConvert(
        'report_type',
        (v) =>
            MessageDsaReportRequestReportTypeReportType.fromJson(v as String),
      ),
      category: $checkedConvert(
        'category',
        (v) => MessageDsaReportRequestCategoryCategory.fromJson(v as String),
      ),
      messageLink: $checkedConvert('message_link', (v) => v as String),
      reportedUserTag: $checkedConvert(
        'reported_user_tag',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'additionalInfo': 'additional_info',
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'reporterFluxerTag': 'reporter_fluxer_tag',
    'reportType': 'report_type',
    'messageLink': 'message_link',
    'reportedUserTag': 'reported_user_tag',
  },
);

Map<String, dynamic> _$DsaReportRequestMessageToJson(
  DsaReportRequestMessage instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'additional_info': ?instance.additionalInfo,
  'reporter_full_legal_name': instance.reporterFullLegalName,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'reporter_fluxer_tag': ?instance.reporterFluxerTag,
  'report_type': instance.reportType,
  'category': instance.category,
  'message_link': instance.messageLink,
  'reported_user_tag': ?instance.reportedUserTag,
};

DsaReportRequestUser _$DsaReportRequestUserFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DsaReportRequestUser',
  json,
  ($checkedConvert) {
    final val = DsaReportRequestUser(
      ticket: $checkedConvert('ticket', (v) => v as String),
      additionalInfo: $checkedConvert('additional_info', (v) => v as String?),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String,
      ),
      reporterCountryOfResidence: $checkedConvert(
        'reporter_country_of_residence',
        (v) =>
            UserDsaReportRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
              v as String,
            ),
      ),
      reporterFluxerTag: $checkedConvert(
        'reporter_fluxer_tag',
        (v) => v as String?,
      ),
      reportType: $checkedConvert(
        'report_type',
        (v) => UserDsaReportRequestReportTypeReportType.fromJson(v as String),
      ),
      category: $checkedConvert(
        'category',
        (v) => UserDsaReportRequestCategoryCategory.fromJson(v as String),
      ),
      userId: $checkedConvert('user_id', (v) => v as String?),
      userTag: $checkedConvert('user_tag', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'additionalInfo': 'additional_info',
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'reporterFluxerTag': 'reporter_fluxer_tag',
    'reportType': 'report_type',
    'userId': 'user_id',
    'userTag': 'user_tag',
  },
);

Map<String, dynamic> _$DsaReportRequestUserToJson(
  DsaReportRequestUser instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'additional_info': ?instance.additionalInfo,
  'reporter_full_legal_name': instance.reporterFullLegalName,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'reporter_fluxer_tag': ?instance.reporterFluxerTag,
  'report_type': instance.reportType,
  'category': instance.category,
  'user_id': ?instance.userId,
  'user_tag': ?instance.userTag,
};

DsaReportRequestGuild _$DsaReportRequestGuildFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DsaReportRequestGuild',
  json,
  ($checkedConvert) {
    final val = DsaReportRequestGuild(
      ticket: $checkedConvert('ticket', (v) => v as String),
      additionalInfo: $checkedConvert('additional_info', (v) => v as String?),
      reporterFullLegalName: $checkedConvert(
        'reporter_full_legal_name',
        (v) => v as String,
      ),
      reporterCountryOfResidence: $checkedConvert(
        'reporter_country_of_residence',
        (v) =>
            GuildDsaReportRequestReporterCountryOfResidenceReporterCountryOfResidence.fromJson(
              v as String,
            ),
      ),
      reporterFluxerTag: $checkedConvert(
        'reporter_fluxer_tag',
        (v) => v as String?,
      ),
      reportType: $checkedConvert(
        'report_type',
        (v) => GuildDsaReportRequestReportTypeReportType.fromJson(v as String),
      ),
      category: $checkedConvert(
        'category',
        (v) => GuildDsaReportRequestCategoryCategory.fromJson(v as String),
      ),
      guildId: $checkedConvert('guild_id', (v) => v as String),
      inviteCode: $checkedConvert('invite_code', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'additionalInfo': 'additional_info',
    'reporterFullLegalName': 'reporter_full_legal_name',
    'reporterCountryOfResidence': 'reporter_country_of_residence',
    'reporterFluxerTag': 'reporter_fluxer_tag',
    'reportType': 'report_type',
    'guildId': 'guild_id',
    'inviteCode': 'invite_code',
  },
);

Map<String, dynamic> _$DsaReportRequestGuildToJson(
  DsaReportRequestGuild instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'additional_info': ?instance.additionalInfo,
  'reporter_full_legal_name': instance.reporterFullLegalName,
  'reporter_country_of_residence': instance.reporterCountryOfResidence,
  'reporter_fluxer_tag': ?instance.reporterFluxerTag,
  'report_type': instance.reportType,
  'category': instance.category,
  'guild_id': instance.guildId,
  'invite_code': ?instance.inviteCode,
};
