// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_partial_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPartialResponse _$UserPartialResponseFromJson(Map<String, dynamic> json) =>
    UserPartialResponse(
      id: json['id'] as String,
      username: json['username'] as String,
      discriminator: json['discriminator'] as String,
      globalName: json['global_name'] as String?,
      avatar: json['avatar'] as String?,
      avatarColor: (json['avatar_color'] as num?)?.toInt(),
      flags: (json['flags'] as num).toInt(),
      bot: json['bot'] as bool?,
      system: json['system'] as bool?,
    );

Map<String, dynamic> _$UserPartialResponseToJson(
  UserPartialResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'discriminator': instance.discriminator,
  'global_name': instance.globalName,
  'avatar': instance.avatar,
  'avatar_color': instance.avatarColor,
  'bot': instance.bot,
  'system': instance.system,
  'flags': instance.flags,
};
