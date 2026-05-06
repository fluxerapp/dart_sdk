// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sudo_mfa_methods_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SudoMfaMethodsResponse _$SudoMfaMethodsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SudoMfaMethodsResponse', json, ($checkedConvert) {
  final val = SudoMfaMethodsResponse(
    totp: $checkedConvert('totp', (v) => v as bool),
    webauthn: $checkedConvert('webauthn', (v) => v as bool),
    hasMfa: $checkedConvert('has_mfa', (v) => v as bool),
  );
  return val;
}, fieldKeyMap: const {'hasMfa': 'has_mfa'});

Map<String, dynamic> _$SudoMfaMethodsResponseToJson(
  SudoMfaMethodsResponse instance,
) => <String, dynamic>{
  'totp': instance.totp,
  'webauthn': instance.webauthn,
  'has_mfa': instance.hasMfa,
};
