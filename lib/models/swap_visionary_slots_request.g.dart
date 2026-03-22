// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swap_visionary_slots_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwapVisionarySlotsRequest _$SwapVisionarySlotsRequestFromJson(
  Map<String, dynamic> json,
) => SwapVisionarySlotsRequest(
  slotIndexA: (json['slot_index_a'] as num).toInt(),
  slotIndexB: (json['slot_index_b'] as num).toInt(),
);

Map<String, dynamic> _$SwapVisionarySlotsRequestToJson(
  SwapVisionarySlotsRequest instance,
) => <String, dynamic>{
  'slot_index_a': instance.slotIndexA,
  'slot_index_b': instance.slotIndexB,
};
