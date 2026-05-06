// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_dashboard_response_sticker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackDashboardResponseSticker _$PackDashboardResponseStickerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PackDashboardResponseSticker',
  json,
  ($checkedConvert) {
    final val = PackDashboardResponseSticker(
      installedLimit: $checkedConvert(
        'installed_limit',
        (v) => (v as num).toInt(),
      ),
      createdLimit: $checkedConvert('created_limit', (v) => (v as num).toInt()),
      installed: $checkedConvert(
        'installed',
        (v) => (v as List<dynamic>)
            .map((e) => PackSummaryResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      created: $checkedConvert(
        'created',
        (v) => (v as List<dynamic>)
            .map((e) => PackSummaryResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'installedLimit': 'installed_limit',
    'createdLimit': 'created_limit',
  },
);

Map<String, dynamic> _$PackDashboardResponseStickerToJson(
  PackDashboardResponseSticker instance,
) => <String, dynamic>{
  'installed_limit': instance.installedLimit,
  'created_limit': instance.createdLimit,
  'installed': instance.installed,
  'created': instance.created,
};
