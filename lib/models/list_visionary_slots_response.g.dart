// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_visionary_slots_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListVisionarySlotsResponse _$ListVisionarySlotsResponseFromJson(
  Map<String, dynamic> json,
) => ListVisionarySlotsResponse(
  slots: (json['slots'] as List<dynamic>)
      .map((e) => VisionarySlotSchema.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalCount: (json['total_count'] as num).toInt(),
  reservedCount: (json['reserved_count'] as num).toInt(),
);

Map<String, dynamic> _$ListVisionarySlotsResponseToJson(
  ListVisionarySlotsResponse instance,
) => <String, dynamic>{
  'slots': instance.slots,
  'total_count': instance.totalCount,
  'reserved_count': instance.reservedCount,
};
