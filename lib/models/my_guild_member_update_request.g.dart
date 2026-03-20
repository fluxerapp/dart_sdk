// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_guild_member_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyGuildMemberUpdateRequest _$MyGuildMemberUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    MyGuildMemberUpdateRequest(
      nick: json['nick'] as String?,
      avatar: json['avatar'] as String?,
      banner: json['banner'] as String?,
      bio: json['bio'] as String?,
      pronouns: json['pronouns'] as String?,
      accentColor: (json['accent_color'] as num?)?.toInt(),
      profileFlags: (json['profile_flags'] as num?)?.toInt(),
      mute: json['mute'] as bool?,
      deaf: json['deaf'] as bool?,
      communicationDisabledUntil: json['communication_disabled_until'] == null
          ? null
          : DateTime.parse(json['communication_disabled_until'] as String),
      timeoutReason: json['timeout_reason'] as String?,
      channelId: json['channel_id'] as String?,
      connectionId: json['connection_id'] as String?,
    );

Map<String, dynamic> _$MyGuildMemberUpdateRequestToJson(
        MyGuildMemberUpdateRequest instance) =>
    <String, dynamic>{
      'nick': instance.nick,
      'avatar': instance.avatar,
      'banner': instance.banner,
      'bio': instance.bio,
      'pronouns': instance.pronouns,
      'accent_color': instance.accentColor,
      'profile_flags': instance.profileFlags,
      'mute': instance.mute,
      'deaf': instance.deaf,
      'communication_disabled_until':
          instance.communicationDisabledUntil?.toIso8601String(),
      'timeout_reason': instance.timeoutReason,
      'channel_id': instance.channelId,
      'connection_id': instance.connectionId,
    };
