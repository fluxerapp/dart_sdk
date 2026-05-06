// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailTokenResponse _$EmailTokenResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EmailTokenResponse', json, ($checkedConvert) {
      final val = EmailTokenResponse(
        emailToken: $checkedConvert('email_token', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'emailToken': 'email_token'});

Map<String, dynamic> _$EmailTokenResponseToJson(EmailTokenResponse instance) =>
    <String, dynamic>{'email_token': instance.emailToken};
