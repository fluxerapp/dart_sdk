// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_features_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildFeaturesRequest _$UpdateGuildFeaturesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateGuildFeaturesRequest',
  json,
  ($checkedConvert) {
    final val = UpdateGuildFeaturesRequest(
      guildId: $checkedConvert('guild_id', (v) => v as String),
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
    'guildId': 'guild_id',
    'addFeatures': 'add_features',
    'removeFeatures': 'remove_features',
  },
);

Map<String, dynamic> _$UpdateGuildFeaturesRequestToJson(
  UpdateGuildFeaturesRequest instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'add_features': ?instance.addFeatures,
  'remove_features': ?instance.removeFeatures,
};
