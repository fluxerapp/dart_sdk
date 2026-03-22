// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visionary_slot_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VisionarySlotSchema _$VisionarySlotSchemaFromJson(Map<String, dynamic> json) =>
    VisionarySlotSchema(
      slotIndex: (json['slot_index'] as num).toInt(),
      userId: json['user_id'] as String?,
    );

Map<String, dynamic> _$VisionarySlotSchemaToJson(
  VisionarySlotSchema instance,
) => <String, dynamic>{
  'slot_index': instance.slotIndex,
  'user_id': instance.userId,
};
