// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resend_verification_email_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResendVerificationEmailRequest _$ResendVerificationEmailRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ResendVerificationEmailRequest', json, ($checkedConvert) {
  final val = ResendVerificationEmailRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$ResendVerificationEmailRequestToJson(
  ResendVerificationEmailRequest instance,
) => <String, dynamic>{'user_id': instance.userId};
