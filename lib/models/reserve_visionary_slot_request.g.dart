// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reserve_visionary_slot_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReserveVisionarySlotRequest _$ReserveVisionarySlotRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReserveVisionarySlotRequest',
  json,
  ($checkedConvert) {
    final val = ReserveVisionarySlotRequest(
      slotIndex: $checkedConvert('slot_index', (v) => (v as num).toInt()),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'slotIndex': 'slot_index', 'userId': 'user_id'},
);

Map<String, dynamic> _$ReserveVisionarySlotRequestToJson(
  ReserveVisionarySlotRequest instance,
) => <String, dynamic>{
  'slot_index': instance.slotIndex,
  'user_id': instance.userId,
};
