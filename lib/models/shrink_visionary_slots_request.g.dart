// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shrink_visionary_slots_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShrinkVisionarySlotsRequest _$ShrinkVisionarySlotsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ShrinkVisionarySlotsRequest',
  json,
  ($checkedConvert) {
    final val = ShrinkVisionarySlotsRequest(
      targetCount: $checkedConvert('target_count', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'targetCount': 'target_count'},
);

Map<String, dynamic> _$ShrinkVisionarySlotsRequestToJson(
  ShrinkVisionarySlotsRequest instance,
) => <String, dynamic>{'target_count': instance.targetCount};
