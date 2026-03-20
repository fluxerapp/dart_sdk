// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemberResponse _$GuildMemberResponseFromJson(Map<String, dynamic> json) =>
    GuildMemberResponse(
      user: UserPartialResponse.fromJson(json['user'] as Map<String, dynamic>),
      roles: (json['roles'] as List<dynamic>).map((e) => e as String).toList(),
      joinedAt: DateTime.parse(json['joined_at'] as String),
      mute: json['mute'] as bool,
      deaf: json['deaf'] as bool,
      nick: json['nick'] as String?,
      avatar: json['avatar'] as String?,
      banner: json['banner'] as String?,
      accentColor: (json['accent_color'] as num?)?.toInt(),
      communicationDisabledUntil: json['communication_disabled_until'] == null
          ? null
          : DateTime.parse(json['communication_disabled_until'] as String),
      profileFlags: (json['profile_flags'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GuildMemberResponseToJson(
        GuildMemberResponse instance) =>
    <String, dynamic>{
      'user': instance.user,
      'nick': instance.nick,
      'avatar': instance.avatar,
      'banner': instance.banner,
      'accent_color': instance.accentColor,
      'roles': instance.roles,
      'joined_at': instance.joinedAt.toIso8601String(),
      'mute': instance.mute,
      'deaf': instance.deaf,
      'communication_disabled_until':
          instance.communicationDisabledUntil?.toIso8601String(),
      'profile_flags': instance.profileFlags,
    };
