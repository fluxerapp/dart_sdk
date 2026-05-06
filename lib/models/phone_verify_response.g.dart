// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_verify_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PhoneVerifyResponse _$PhoneVerifyResponseFromJson(Map<String, dynamic> json) =>
    PhoneVerifyResponse(
      verified: PhoneVerifyResponseVerifiedVerified.fromJson(
        json['verified'] as bool,
      ),
    );

Map<String, dynamic> _$PhoneVerifyResponseToJson(
  PhoneVerifyResponse instance,
) => <String, dynamic>{'verified': instance.verified};
