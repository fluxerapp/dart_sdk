// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recover_account_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecoverAccountRequest _$RecoverAccountRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RecoverAccountRequest', json, ($checkedConvert) {
  final val = RecoverAccountRequest(
    login: $checkedConvert('login', (v) => v as String? ?? ''),
    recoveryKey: $checkedConvert('recovery_key', (v) => v as String? ?? ''),
    password: $checkedConvert('password', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'recoveryKey': 'recovery_key'});

Map<String, dynamic> _$RecoverAccountRequestToJson(
  RecoverAccountRequest instance,
) => <String, dynamic>{
  'login': instance.login,
  'recovery_key': instance.recoveryKey,
  'password': instance.password,
};
