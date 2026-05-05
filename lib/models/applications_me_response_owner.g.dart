// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applications_me_response_owner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationsMeResponseOwner _$ApplicationsMeResponseOwnerFromJson(
  Map<String, dynamic> json,
) => ApplicationsMeResponseOwner(
  id: json['id'] as String,
  username: json['username'] as String,
  discriminator: json['discriminator'] as String,
  globalName: json['global_name'] as String?,
  avatar: json['avatar'] as String?,
  avatarColor: (json['avatar_color'] as num?)?.toInt(),
  flags: (json['flags'] as num).toInt(),
  avatarFormats: (json['avatar_formats'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  bot: json['bot'] as bool?,
  system: json['system'] as bool?,
  mentionFlags: json['mention_flags'] == null
      ? null
      : MentionReplyPreferences.fromJson(
          (json['mention_flags'] as num).toInt(),
        ),
);

Map<String, dynamic> _$ApplicationsMeResponseOwnerToJson(
  ApplicationsMeResponseOwner instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'discriminator': instance.discriminator,
  'global_name': instance.globalName,
  'avatar': instance.avatar,
  'avatar_color': instance.avatarColor,
  'avatar_formats': ?instance.avatarFormats,
  'bot': ?instance.bot,
  'system': ?instance.system,
  'flags': instance.flags,
  'mention_flags': ?instance.mentionFlags,
};
