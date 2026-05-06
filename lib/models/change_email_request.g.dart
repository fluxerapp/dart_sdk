// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_email_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeEmailRequest _$ChangeEmailRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ChangeEmailRequest', json, ($checkedConvert) {
      final val = ChangeEmailRequest(
        userId: $checkedConvert('user_id', (v) => v as String),
        email: $checkedConvert('email', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$ChangeEmailRequestToJson(ChangeEmailRequest instance) =>
    <String, dynamic>{'user_id': instance.userId, 'email': instance.email};
