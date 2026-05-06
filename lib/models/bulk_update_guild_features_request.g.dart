// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_update_guild_features_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkUpdateGuildFeaturesRequest _$BulkUpdateGuildFeaturesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BulkUpdateGuildFeaturesRequest',
  json,
  ($checkedConvert) {
    final val = BulkUpdateGuildFeaturesRequest(
      guildIds: $checkedConvert(
        'guild_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      addFeatures: $checkedConvert(
        'add_features',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      removeFeatures: $checkedConvert(
        'remove_features',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'guildIds': 'guild_ids',
    'addFeatures': 'add_features',
    'removeFeatures': 'remove_features',
  },
);

Map<String, dynamic> _$BulkUpdateGuildFeaturesRequestToJson(
  BulkUpdateGuildFeaturesRequest instance,
) => <String, dynamic>{
  'guild_ids': instance.guildIds,
  'add_features': ?instance.addFeatures,
  'remove_features': ?instance.removeFeatures,
};
