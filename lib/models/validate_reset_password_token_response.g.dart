// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_reset_password_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidateResetPasswordTokenResponse _$ValidateResetPasswordTokenResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ValidateResetPasswordTokenResponse', json, (
  $checkedConvert,
) {
  final val = ValidateResetPasswordTokenResponse(
    valid: $checkedConvert('valid', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$ValidateResetPasswordTokenResponseToJson(
  ValidateResetPasswordTokenResponse instance,
) => <String, dynamic>{'valid': instance.valid};
