// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passkey_migration_response_pending.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasskeyMigrationResponsePending _$PasskeyMigrationResponsePendingFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PasskeyMigrationResponsePending',
  json,
  ($checkedConvert) {
    final val = PasskeyMigrationResponsePending(
      credentialId: $checkedConvert('credential_id', (v) => v as String? ?? ''),
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      crossDevice: $checkedConvert('cross_device', (v) => v as bool? ?? false),
    );
    return val;
  },
  fieldKeyMap: const {
    'credentialId': 'credential_id',
    'crossDevice': 'cross_device',
  },
);

Map<String, dynamic> _$PasskeyMigrationResponsePendingToJson(
  PasskeyMigrationResponsePending instance,
) => <String, dynamic>{
  'credential_id': instance.credentialId,
  'name': instance.name,
  'cross_device': instance.crossDevice,
};
