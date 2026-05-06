// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_name_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildNameRequest _$UpdateGuildNameRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateGuildNameRequest', json, ($checkedConvert) {
  final val = UpdateGuildNameRequest(
    guildId: $checkedConvert('guild_id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'guildId': 'guild_id'});

Map<String, dynamic> _$UpdateGuildNameRequestToJson(
  UpdateGuildNameRequest instance,
) => <String, dynamic>{'guild_id': instance.guildId, 'name': instance.name};
