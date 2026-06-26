// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_verify_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneVerifyRequest _$PhoneVerifyRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PhoneVerifyRequest', json, ($checkedConvert) {
      final val = PhoneVerifyRequest(
        phone: $checkedConvert('phone', (v) => v as String),
        code: $checkedConvert('code', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$PhoneVerifyRequestToJson(PhoneVerifyRequest instance) =>
    <String, dynamic>{'phone': instance.phone, 'code': instance.code};
