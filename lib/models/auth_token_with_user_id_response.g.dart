// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_token_with_user_id_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthTokenWithUserIdResponse _$AuthTokenWithUserIdResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AuthTokenWithUserIdResponse', json, ($checkedConvert) {
  final val = AuthTokenWithUserIdResponse(
    token: $checkedConvert('token', (v) => v as String),
    userId: $checkedConvert('user_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$AuthTokenWithUserIdResponseToJson(
  AuthTokenWithUserIdResponse instance,
) => <String, dynamic>{'token': instance.token, 'user_id': instance.userId};
