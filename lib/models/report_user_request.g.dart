// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportUserRequest _$ReportUserRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportUserRequest',
      json,
      ($checkedConvert) {
        final val = ReportUserRequest(
          userId: $checkedConvert('user_id', (v) => v as String),
          category: $checkedConvert(
            'category',
            (v) => UserReportCategoryEnum.fromJson(v as String),
          ),
          additionalInfo: $checkedConvert(
            'additional_info',
            (v) => v as String?,
          ),
          guildId: $checkedConvert('guild_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'userId': 'user_id',
        'additionalInfo': 'additional_info',
        'guildId': 'guild_id',
      },
    );

Map<String, dynamic> _$ReportUserRequestToJson(ReportUserRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'category': instance.category,
      'additional_info': ?instance.additionalInfo,
      'guild_id': ?instance.guildId,
    };
