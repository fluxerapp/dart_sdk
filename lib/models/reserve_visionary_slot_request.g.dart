// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reserve_visionary_slot_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReserveVisionarySlotRequest _$ReserveVisionarySlotRequestFromJson(
  Map<String, dynamic> json,
) => ReserveVisionarySlotRequest(
  slotIndex: (json['slot_index'] as num).toInt(),
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$ReserveVisionarySlotRequestToJson(
  ReserveVisionarySlotRequest instance,
) => <String, dynamic>{
  'slot_index': instance.slotIndex,
  'user_id': instance.userId,
};
