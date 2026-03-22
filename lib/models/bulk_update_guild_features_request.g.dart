// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_update_guild_features_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkUpdateGuildFeaturesRequest _$BulkUpdateGuildFeaturesRequestFromJson(
  Map<String, dynamic> json,
) => BulkUpdateGuildFeaturesRequest(
  guildIds: (json['guild_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  addFeatures: (json['add_features'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  removeFeatures: (json['remove_features'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$BulkUpdateGuildFeaturesRequestToJson(
  BulkUpdateGuildFeaturesRequest instance,
) => <String, dynamic>{
  'guild_ids': instance.guildIds,
  'add_features': instance.addFeatures,
  'remove_features': instance.removeFeatures,
};
