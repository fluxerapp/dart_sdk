// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_verify_original_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeVerifyOriginalResponse _$EmailChangeVerifyOriginalResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EmailChangeVerifyOriginalResponse',
  json,
  ($checkedConvert) {
    final val = EmailChangeVerifyOriginalResponse(
      originalProof: $checkedConvert('original_proof', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'originalProof': 'original_proof'},
);

Map<String, dynamic> _$EmailChangeVerifyOriginalResponseToJson(
  EmailChangeVerifyOriginalResponse instance,
) => <String, dynamic>{'original_proof': instance.originalProof};
