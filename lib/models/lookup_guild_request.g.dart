// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupGuildRequest _$LookupGuildRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LookupGuildRequest', json, ($checkedConvert) {
      final val = LookupGuildRequest(
        guildId: $checkedConvert('guild_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'guildId': 'guild_id'});

Map<String, dynamic> _$LookupGuildRequestToJson(LookupGuildRequest instance) =>
    <String, dynamic>{'guild_id': instance.guildId};
