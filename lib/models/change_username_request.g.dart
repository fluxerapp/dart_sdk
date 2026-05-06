// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_username_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeUsernameRequest _$ChangeUsernameRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChangeUsernameRequest', json, ($checkedConvert) {
  final val = ChangeUsernameRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
    username: $checkedConvert('username', (v) => v as String),
    discriminator: $checkedConvert(
      'discriminator',
      (v) => (v as num?)?.toInt(),
    ),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$ChangeUsernameRequestToJson(
  ChangeUsernameRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'username': instance.username,
  'discriminator': ?instance.discriminator,
};
