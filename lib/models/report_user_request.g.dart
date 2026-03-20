// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportUserRequest _$ReportUserRequestFromJson(Map<String, dynamic> json) =>
    ReportUserRequest(
      userId: json['user_id'] as String,
      category: UserReportCategoryEnum.fromJson(json['category'] as String),
      additionalInfo: json['additional_info'] as String?,
      guildId: json['guild_id'] as String?,
    );

Map<String, dynamic> _$ReportUserRequestToJson(ReportUserRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'category': instance.category,
      'additional_info': instance.additionalInfo,
      'guild_id': instance.guildId,
    };
