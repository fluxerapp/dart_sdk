// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visionary_slot_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VisionarySlotSchema _$VisionarySlotSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VisionarySlotSchema',
      json,
      ($checkedConvert) {
        final val = VisionarySlotSchema(
          slotIndex: $checkedConvert('slot_index', (v) => (v as num).toInt()),
          userId: $checkedConvert('user_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'slotIndex': 'slot_index', 'userId': 'user_id'},
    );

Map<String, dynamic> _$VisionarySlotSchemaToJson(
  VisionarySlotSchema instance,
) => <String, dynamic>{
  'slot_index': instance.slotIndex,
  'user_id': instance.userId,
};
