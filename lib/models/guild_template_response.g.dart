// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_template_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTemplateResponse _$GuildTemplateResponseFromJson(
  Map<String, dynamic> json,
) => GuildTemplateResponse(
  code: json['code'] as String,
  name: json['name'] as String,
  serializedSourceGuild: GuildTemplateResponseSerializedSourceGuild.fromJson(
    json['serialized_source_guild'] as Map<String, dynamic>,
  ),
  description: json['description'] as String?,
);

Map<String, dynamic> _$GuildTemplateResponseToJson(
  GuildTemplateResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'name': instance.name,
  'description': ?instance.description,
  'serialized_source_guild': instance.serializedSourceGuild,
};
