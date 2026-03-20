// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_dashboard_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackDashboardResponse _$PackDashboardResponseFromJson(
        Map<String, dynamic> json) =>
    PackDashboardResponse(
      emoji: PackDashboardResponseEmoji.fromJson(
          json['emoji'] as Map<String, dynamic>),
      sticker: PackDashboardResponseSticker.fromJson(
          json['sticker'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PackDashboardResponseToJson(
        PackDashboardResponse instance) =>
    <String, dynamic>{
      'emoji': instance.emoji,
      'sticker': instance.sticker,
    };
