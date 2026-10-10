// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_password_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPasswordUpdateResponse _$UserPasswordUpdateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserPasswordUpdateResponse', json, ($checkedConvert) {
  final val = UserPasswordUpdateResponse(
    token: $checkedConvert('token', (v) => v as String? ?? ''),
    authSessionIdHash: $checkedConvert(
      'auth_session_id_hash',
      (v) => v as String? ?? '',
    ),
  );
  return val;
}, fieldKeyMap: const {'authSessionIdHash': 'auth_session_id_hash'});

Map<String, dynamic> _$UserPasswordUpdateResponseToJson(
  UserPasswordUpdateResponse instance,
) => <String, dynamic>{
  'token': instance.token,
  'auth_session_id_hash': instance.authSessionIdHash,
};
