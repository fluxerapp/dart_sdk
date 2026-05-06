// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_guild_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteGuildRequest _$DeleteGuildRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeleteGuildRequest', json, ($checkedConvert) {
      final val = DeleteGuildRequest(
        guildId: $checkedConvert('guild_id', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'guildId': 'guild_id'});

Map<String, dynamic> _$DeleteGuildRequestToJson(DeleteGuildRequest instance) =>
    <String, dynamic>{'guild_id': instance.guildId};
