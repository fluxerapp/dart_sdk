// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recovery_kit_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecoveryKitCreateResponse _$RecoveryKitCreateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RecoveryKitCreateResponse',
  json,
  ($checkedConvert) {
    final val = RecoveryKitCreateResponse(
      recoveryKey: $checkedConvert('recovery_key', (v) => v as String),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'recoveryKey': 'recovery_key', 'createdAt': 'created_at'},
);

Map<String, dynamic> _$RecoveryKitCreateResponseToJson(
  RecoveryKitCreateResponse instance,
) => <String, dynamic>{
  'recovery_key': instance.recoveryKey,
  'created_at': instance.createdAt.toIso8601String(),
};
