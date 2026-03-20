// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildUpdateResponse _$GuildUpdateResponseFromJson(Map<String, dynamic> json) =>
    GuildUpdateResponse(
      guild: GuildUpdateResponseGuild.fromJson(
          json['guild'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GuildUpdateResponseToJson(
        GuildUpdateResponse instance) =>
    <String, dynamic>{
      'guild': instance.guild,
    };
