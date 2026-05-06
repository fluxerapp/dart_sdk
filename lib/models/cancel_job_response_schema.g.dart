// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_job_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CancelJobResponseSchema _$CancelJobResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CancelJobResponseSchema', json, ($checkedConvert) {
  final val = CancelJobResponseSchema(
    cancelled: $checkedConvert('cancelled', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$CancelJobResponseSchemaToJson(
  CancelJobResponseSchema instance,
) => <String, dynamic>{'cancelled': instance.cancelled};
