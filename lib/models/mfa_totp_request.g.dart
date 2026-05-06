// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_totp_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaTotpRequest _$MfaTotpRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MfaTotpRequest', json, ($checkedConvert) {
      final val = MfaTotpRequest(
        code: $checkedConvert('code', (v) => v as String),
        ticket: $checkedConvert('ticket', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$MfaTotpRequestToJson(MfaTotpRequest instance) =>
    <String, dynamic>{'code': instance.code, 'ticket': instance.ticket};
