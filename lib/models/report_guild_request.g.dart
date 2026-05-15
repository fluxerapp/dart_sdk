// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_guild_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportGuildRequest _$ReportGuildRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportGuildRequest',
      json,
      ($checkedConvert) {
        final val = ReportGuildRequest(
          guildId: $checkedConvert('guild_id', (v) => v as String),
          category: $checkedConvert(
            'category',
            (v) => GuildReportCategoryEnum.fromJson(v as String),
          ),
          inviteCode: $checkedConvert('invite_code', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'guildId': 'guild_id', 'inviteCode': 'invite_code'},
    );

Map<String, dynamic> _$ReportGuildRequestToJson(ReportGuildRequest instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
      'category': instance.category,
      'invite_code': ?instance.inviteCode,
    };
