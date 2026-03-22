// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_guild_vanity_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateGuildVanityRequest _$UpdateGuildVanityRequestFromJson(
  Map<String, dynamic> json,
) => UpdateGuildVanityRequest(
  guildId: json['guild_id'] as String,
  vanityUrlCode: json['vanity_url_code'] as String?,
);

Map<String, dynamic> _$UpdateGuildVanityRequestToJson(
  UpdateGuildVanityRequest instance,
) => <String, dynamic>{
  'guild_id': instance.guildId,
  'vanity_url_code': instance.vanityUrlCode,
};
