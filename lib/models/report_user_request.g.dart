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
            (v) => ReportUserRequestCategoryCategory.fromJson(v as String),
          ),
          guildId: $checkedConvert('guild_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'user_id', 'guildId': 'guild_id'},
    );

Map<String, dynamic> _$ReportUserRequestToJson(ReportUserRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'category': instance.category,
      'guild_id': ?instance.guildId,
    };
