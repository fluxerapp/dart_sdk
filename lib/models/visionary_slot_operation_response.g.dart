// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visionary_slot_operation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VisionarySlotOperationResponse _$VisionarySlotOperationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('VisionarySlotOperationResponse', json, ($checkedConvert) {
  final val = VisionarySlotOperationResponse(
    success: $checkedConvert(
      'success',
      (v) => VisionarySlotOperationResponseSuccessSuccess.fromJson(v as bool),
    ),
  );
  return val;
});

Map<String, dynamic> _$VisionarySlotOperationResponseToJson(
  VisionarySlotOperationResponse instance,
) => <String, dynamic>{'success': instance.success};
