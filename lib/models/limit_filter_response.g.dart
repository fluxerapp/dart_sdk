// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_filter_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitFilterResponse _$LimitFilterResponseFromJson(Map<String, dynamic> json) =>
    LimitFilterResponse(
      traits: (json['traits'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      guildFeatures: (json['guildFeatures'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$LimitFilterResponseToJson(
  LimitFilterResponse instance,
) => <String, dynamic>{
  'traits': instance.traits,
  'guildFeatures': instance.guildFeatures,
};
