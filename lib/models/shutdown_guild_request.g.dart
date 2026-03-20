// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shutdown_guild_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShutdownGuildRequest _$ShutdownGuildRequestFromJson(
        Map<String, dynamic> json) =>
    ShutdownGuildRequest(
      guildId: json['guild_id'] as String,
    );

Map<String, dynamic> _$ShutdownGuildRequestToJson(
        ShutdownGuildRequest instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
    };
