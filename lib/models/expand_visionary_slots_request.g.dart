// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expand_visionary_slots_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExpandVisionarySlotsRequest _$ExpandVisionarySlotsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ExpandVisionarySlotsRequest', json, ($checkedConvert) {
  final val = ExpandVisionarySlotsRequest(
    count: $checkedConvert('count', (v) => (v as num).toInt()),
  );
  return val;
});

Map<String, dynamic> _$ExpandVisionarySlotsRequestToJson(
  ExpandVisionarySlotsRequest instance,
) => <String, dynamic>{'count': instance.count};
