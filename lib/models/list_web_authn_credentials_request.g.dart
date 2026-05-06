// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_web_authn_credentials_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListWebAuthnCredentialsRequest _$ListWebAuthnCredentialsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListWebAuthnCredentialsRequest', json, ($checkedConvert) {
  final val = ListWebAuthnCredentialsRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$ListWebAuthnCredentialsRequestToJson(
  ListWebAuthnCredentialsRequest instance,
) => <String, dynamic>{'user_id': instance.userId};
