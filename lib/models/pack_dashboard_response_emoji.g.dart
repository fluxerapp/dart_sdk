// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_dashboard_response_emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackDashboardResponseEmoji _$PackDashboardResponseEmojiFromJson(
        Map<String, dynamic> json) =>
    PackDashboardResponseEmoji(
      installedLimit: (json['installed_limit'] as num).toInt(),
      createdLimit: (json['created_limit'] as num).toInt(),
      installed: (json['installed'] as List<dynamic>)
          .map((e) => PackSummaryResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      created: (json['created'] as List<dynamic>)
          .map((e) => PackSummaryResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PackDashboardResponseEmojiToJson(
        PackDashboardResponseEmoji instance) =>
    <String, dynamic>{
      'installed_limit': instance.installedLimit,
      'created_limit': instance.createdLimit,
      'installed': instance.installed,
      'created': instance.created,
    };
