// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_dashboard_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackDashboardResponse _$PackDashboardResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PackDashboardResponse', json, ($checkedConvert) {
  final val = PackDashboardResponse(
    emoji: $checkedConvert(
      'emoji',
      (v) => PackDashboardResponseEmoji.fromJson(v as Map<String, dynamic>),
    ),
    sticker: $checkedConvert(
      'sticker',
      (v) => PackDashboardResponseSticker.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$PackDashboardResponseToJson(
  PackDashboardResponse instance,
) => <String, dynamic>{'emoji': instance.emoji, 'sticker': instance.sticker};
