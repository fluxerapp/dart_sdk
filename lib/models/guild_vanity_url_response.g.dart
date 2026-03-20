// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_vanity_url_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildVanityUrlResponse _$GuildVanityUrlResponseFromJson(
        Map<String, dynamic> json) =>
    GuildVanityUrlResponse(
      uses: (json['uses'] as num).toInt(),
      code: json['code'] as String?,
    );

Map<String, dynamic> _$GuildVanityUrlResponseToJson(
        GuildVanityUrlResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'uses': instance.uses,
    };
