// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_guilds_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserGuildsResponse _$ListUserGuildsResponseFromJson(
        Map<String, dynamic> json) =>
    ListUserGuildsResponse(
      guilds: (json['guilds'] as List<dynamic>)
          .map((e) => GuildAdminResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListUserGuildsResponseToJson(
        ListUserGuildsResponse instance) =>
    <String, dynamic>{
      'guilds': instance.guilds,
    };
