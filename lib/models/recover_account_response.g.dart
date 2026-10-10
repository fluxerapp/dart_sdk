// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recover_account_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecoverAccountResponseVariant1 _$RecoverAccountResponseVariant1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RecoverAccountResponseVariant1',
  json,
  ($checkedConvert) {
    final val = RecoverAccountResponseVariant1(
      token: $checkedConvert('token', (v) => v as String? ?? ''),
      userId: $checkedConvert('user_id', (v) => v as String? ?? ''),
      user: $checkedConvert(
        'user',
        (v) => v == null
            ? _$missingUserPartialResponse()
            : UserPartialResponse.fromJson(v as Map<String, dynamic>),
      ),
      recoveryKey: $checkedConvert('recovery_key', (v) => v as String? ?? ''),
      recoveryKitCreatedAt: $checkedConvert(
        'recovery_kit_created_at',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'userId': 'user_id',
    'recoveryKey': 'recovery_key',
    'recoveryKitCreatedAt': 'recovery_kit_created_at',
  },
);

Map<String, dynamic> _$RecoverAccountResponseVariant1ToJson(
  RecoverAccountResponseVariant1 instance,
) => <String, dynamic>{
  'token': instance.token,
  'user_id': instance.userId,
  'user': instance.user,
  'recovery_key': instance.recoveryKey,
  'recovery_kit_created_at': instance.recoveryKitCreatedAt.toIso8601String(),
};

RecoverAccountResponseVariant2 _$RecoverAccountResponseVariant2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RecoverAccountResponseVariant2',
  json,
  ($checkedConvert) {
    final val = RecoverAccountResponseVariant2(
      mfa: $checkedConvert('mfa', (v) => v as bool? ?? false),
      ticket: $checkedConvert('ticket', (v) => v as String? ?? ''),
      allowedMethods: $checkedConvert(
        'allowed_methods',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      totp: $checkedConvert('totp', (v) => v as bool? ?? false),
      webauthn: $checkedConvert('webauthn', (v) => v as bool? ?? false),
      backupCodes: $checkedConvert('backup_codes', (v) => v as bool? ?? false),
      recoveryKey: $checkedConvert('recovery_key', (v) => v as String? ?? ''),
      recoveryKitCreatedAt: $checkedConvert(
        'recovery_kit_created_at',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'allowedMethods': 'allowed_methods',
    'backupCodes': 'backup_codes',
    'recoveryKey': 'recovery_key',
    'recoveryKitCreatedAt': 'recovery_kit_created_at',
  },
);

Map<String, dynamic> _$RecoverAccountResponseVariant2ToJson(
  RecoverAccountResponseVariant2 instance,
) => <String, dynamic>{
  'mfa': instance.mfa,
  'ticket': instance.ticket,
  'allowed_methods': instance.allowedMethods,
  'totp': instance.totp,
  'webauthn': instance.webauthn,
  'backup_codes': instance.backupCodes,
  'recovery_key': instance.recoveryKey,
  'recovery_kit_created_at': instance.recoveryKitCreatedAt.toIso8601String(),
};
