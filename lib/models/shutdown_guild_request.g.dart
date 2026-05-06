// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shutdown_guild_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShutdownGuildRequest _$ShutdownGuildRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ShutdownGuildRequest', json, ($checkedConvert) {
  final val = ShutdownGuildRequest(
    guildId: $checkedConvert('guild_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'guildId': 'guild_id'});

Map<String, dynamic> _$ShutdownGuildRequestToJson(
  ShutdownGuildRequest instance,
) => <String, dynamic>{'guild_id': instance.guildId};
