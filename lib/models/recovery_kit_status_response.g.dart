// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recovery_kit_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecoveryKitStatusResponse _$RecoveryKitStatusResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RecoveryKitStatusResponse',
  json,
  ($checkedConvert) {
    final val = RecoveryKitStatusResponse(
      hasRecoveryKit: $checkedConvert('has_recovery_kit', (v) => v as bool),
      createdAt: $checkedConvert(
        'created_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'hasRecoveryKit': 'has_recovery_kit',
    'createdAt': 'created_at',
  },
);

Map<String, dynamic> _$RecoveryKitStatusResponseToJson(
  RecoveryKitStatusResponse instance,
) => <String, dynamic>{
  'has_recovery_kit': instance.hasRecoveryKit,
  'created_at': instance.createdAt?.toIso8601String(),
};
