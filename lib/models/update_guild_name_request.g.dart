// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_name_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildNameRequest _$UpdateGuildNameRequestFromJson(
        Map<String, dynamic> json) =>
    UpdateGuildNameRequest(
      guildId: json['guild_id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$UpdateGuildNameRequestToJson(
        UpdateGuildNameRequest instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
      'name': instance.name,
    };
