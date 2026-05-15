// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_complete_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordChangeCompleteResponse _$PasswordChangeCompleteResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PasswordChangeCompleteResponse',
  json,
  ($checkedConvert) {
    final val = PasswordChangeCompleteResponse(
      token: $checkedConvert('token', (v) => v as String),
      authSessionIdHash: $checkedConvert(
        'auth_session_id_hash',
        (v) => v as String,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'authSessionIdHash': 'auth_session_id_hash'},
);

Map<String, dynamic> _$PasswordChangeCompleteResponseToJson(
  PasswordChangeCompleteResponse instance,
) => <String, dynamic>{
  'token': instance.token,
  'auth_session_id_hash': instance.authSessionIdHash,
};
