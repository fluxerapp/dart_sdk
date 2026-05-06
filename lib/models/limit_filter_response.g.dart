// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_filter_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LimitFilterResponse _$LimitFilterResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LimitFilterResponse', json, ($checkedConvert) {
      final val = LimitFilterResponse(
        traits: $checkedConvert(
          'traits',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        guildFeatures: $checkedConvert(
          'guildFeatures',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LimitFilterResponseToJson(
  LimitFilterResponse instance,
) => <String, dynamic>{
  'traits': ?instance.traits,
  'guildFeatures': ?instance.guildFeatures,
};
