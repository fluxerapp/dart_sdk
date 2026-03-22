// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_features_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildFeaturesRequest _$UpdateGuildFeaturesRequestFromJson(
  Map<String, dynamic> json,
) => UpdateGuildFeaturesRequest(
  guildId: json['guild_id'] as String,
  addFeatures: (json['add_features'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  removeFeatures: (json['remove_features'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$UpdateGuildFeaturesRequestToJson(
  UpdateGuildFeaturesRequest instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'add_features': instance.addFeatures,
  'remove_features': instance.removeFeatures,
};
