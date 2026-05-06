// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_visionary_slots_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListVisionarySlotsResponse _$ListVisionarySlotsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListVisionarySlotsResponse',
  json,
  ($checkedConvert) {
    final val = ListVisionarySlotsResponse(
      slots: $checkedConvert(
        'slots',
        (v) => (v as List<dynamic>)
            .map((e) => VisionarySlotSchema.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      totalCount: $checkedConvert('total_count', (v) => (v as num).toInt()),
      reservedCount: $checkedConvert(
        'reserved_count',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'totalCount': 'total_count',
    'reservedCount': 'reserved_count',
  },
);

Map<String, dynamic> _$ListVisionarySlotsResponseToJson(
  ListVisionarySlotsResponse instance,
) => <String, dynamic>{
  'slots': instance.slots,
  'total_count': instance.totalCount,
  'reserved_count': instance.reservedCount,
};
