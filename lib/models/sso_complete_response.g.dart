// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_complete_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoCompleteResponse _$SsoCompleteResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SsoCompleteResponse',
      json,
      ($checkedConvert) {
        final val = SsoCompleteResponse(
          token: $checkedConvert('token', (v) => v as String),
          userId: $checkedConvert('user_id', (v) => v as String),
          user: $checkedConvert(
            'user',
            (v) => SsoCompleteResponseUser.fromJson(v as Map<String, dynamic>),
          ),
          redirectTo: $checkedConvert('redirect_to', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'user_id', 'redirectTo': 'redirect_to'},
    );

Map<String, dynamic> _$SsoCompleteResponseToJson(
  SsoCompleteResponse instance,
) => <String, dynamic>{
  'token': instance.token,
  'user_id': instance.userId,
  'user': instance.user,
  'redirect_to': instance.redirectTo,
};
