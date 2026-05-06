// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rtc_region_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RtcRegionResponse _$RtcRegionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('RtcRegionResponse', json, ($checkedConvert) {
      final val = RtcRegionResponse(
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        emoji: $checkedConvert('emoji', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$RtcRegionResponseToJson(RtcRegionResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'emoji': instance.emoji,
    };
