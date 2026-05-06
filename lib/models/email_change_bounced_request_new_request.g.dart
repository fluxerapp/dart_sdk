// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_bounced_request_new_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeBouncedRequestNewRequest
_$EmailChangeBouncedRequestNewRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmailChangeBouncedRequestNewRequest',
      json,
      ($checkedConvert) {
        final val = EmailChangeBouncedRequestNewRequest(
          newEmail: $checkedConvert('new_email', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'newEmail': 'new_email'},
    );

Map<String, dynamic> _$EmailChangeBouncedRequestNewRequestToJson(
  EmailChangeBouncedRequestNewRequest instance,
) => <String, dynamic>{'new_email': instance.newEmail};
