// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reload_guilds_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReloadGuildsRequest _$ReloadGuildsRequestFromJson(Map<String, dynamic> json) =>
    ReloadGuildsRequest(
      guildIds: (json['guild_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ReloadGuildsRequestToJson(
  ReloadGuildsRequest instance,
) => <String, dynamic>{'guild_ids': instance.guildIds};
