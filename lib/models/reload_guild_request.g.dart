// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reload_guild_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReloadGuildRequest _$ReloadGuildRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReloadGuildRequest', json, ($checkedConvert) {
      final val = ReloadGuildRequest(
        guildId: $checkedConvert('guild_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'guildId': 'guild_id'});

Map<String, dynamic> _$ReloadGuildRequestToJson(ReloadGuildRequest instance) =>
    <String, dynamic>{'guild_id': instance.guildId};
