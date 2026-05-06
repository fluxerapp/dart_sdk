// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_verify_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneVerifyResponse _$PhoneVerifyResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PhoneVerifyResponse', json, ($checkedConvert) {
      final val = PhoneVerifyResponse(
        verified: $checkedConvert(
          'verified',
          (v) => PhoneVerifyResponseVerifiedVerified.fromJson(v as bool),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PhoneVerifyResponseToJson(
  PhoneVerifyResponse instance,
) => <String, dynamic>{'verified': instance.verified};
