// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_join_preview_response_region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceJoinPreviewResponseRegion _$VoiceJoinPreviewResponseRegionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('VoiceJoinPreviewResponseRegion', json, ($checkedConvert) {
  final val = VoiceJoinPreviewResponseRegion(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    distanceKm: $checkedConvert('distance_km', (v) => v as num?),
    newField: $checkedConvert('new', (v) => v as bool? ?? false),
    source: $checkedConvert(
      'source',
      (v) => v == null
          ? VoiceJoinPreviewResponseRegionSourceSource.$unknown
          : VoiceJoinPreviewResponseRegionSourceSource.fromJson(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'distanceKm': 'distance_km', 'newField': 'new'});

Map<String, dynamic> _$VoiceJoinPreviewResponseRegionToJson(
  VoiceJoinPreviewResponseRegion instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'distance_km': instance.distanceKm,
  'new': instance.newField,
  'source': instance.source,
};
