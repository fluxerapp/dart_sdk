// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_guild_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportGuildRequest _$ReportGuildRequestFromJson(Map<String, dynamic> json) =>
    ReportGuildRequest(
      guildId: json['guild_id'] as String,
      category: GuildReportCategoryEnum.fromJson(json['category'] as String),
      additionalInfo: json['additional_info'] as String?,
    );

Map<String, dynamic> _$ReportGuildRequestToJson(ReportGuildRequest instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
      'category': instance.category,
      'additional_info': instance.additionalInfo,
    };
