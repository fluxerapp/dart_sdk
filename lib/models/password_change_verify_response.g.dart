// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_verify_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordChangeVerifyResponse _$PasswordChangeVerifyResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PasswordChangeVerifyResponse',
  json,
  ($checkedConvert) {
    final val = PasswordChangeVerifyResponse(
      verificationProof: $checkedConvert(
        'verification_proof',
        (v) => v as String,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'verificationProof': 'verification_proof'},
);

Map<String, dynamic> _$PasswordChangeVerifyResponseToJson(
  PasswordChangeVerifyResponse instance,
) => <String, dynamic>{'verification_proof': instance.verificationProof};
