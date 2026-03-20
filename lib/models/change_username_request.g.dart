// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_username_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeUsernameRequest _$ChangeUsernameRequestFromJson(
        Map<String, dynamic> json) =>
    ChangeUsernameRequest(
      userId: json['user_id'] as String,
      username: json['username'] as String,
      discriminator: (json['discriminator'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ChangeUsernameRequestToJson(
        ChangeUsernameRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'username': instance.username,
      'discriminator': instance.discriminator,
    };
