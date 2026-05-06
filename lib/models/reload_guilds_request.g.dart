// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reload_guilds_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReloadGuildsRequest _$ReloadGuildsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReloadGuildsRequest', json, ($checkedConvert) {
      final val = ReloadGuildsRequest(
        guildIds: $checkedConvert(
          'guild_ids',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'guildIds': 'guild_ids'});

Map<String, dynamic> _$ReloadGuildsRequestToJson(
  ReloadGuildsRequest instance,
) => <String, dynamic>{'guild_ids': instance.guildIds};
