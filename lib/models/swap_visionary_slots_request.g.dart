// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swap_visionary_slots_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwapVisionarySlotsRequest _$SwapVisionarySlotsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SwapVisionarySlotsRequest',
  json,
  ($checkedConvert) {
    final val = SwapVisionarySlotsRequest(
      slotIndexA: $checkedConvert('slot_index_a', (v) => (v as num).toInt()),
      slotIndexB: $checkedConvert('slot_index_b', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'slotIndexA': 'slot_index_a',
    'slotIndexB': 'slot_index_b',
  },
);

Map<String, dynamic> _$SwapVisionarySlotsRequestToJson(
  SwapVisionarySlotsRequest instance,
) => <String, dynamic>{
  'slot_index_a': instance.slotIndexA,
  'slot_index_b': instance.slotIndexB,
};
