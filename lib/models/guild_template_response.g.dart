// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_template_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildTemplateResponse _$GuildTemplateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildTemplateResponse',
  json,
  ($checkedConvert) {
    final val = GuildTemplateResponse(
      code: $checkedConvert('code', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      serializedSourceGuild: $checkedConvert(
        'serialized_source_guild',
        (v) => GuildTemplateResponseSerializedSourceGuild.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      description: $checkedConvert('description', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'serializedSourceGuild': 'serialized_source_guild'},
);

Map<String, dynamic> _$GuildTemplateResponseToJson(
  GuildTemplateResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'name': instance.name,
  'description': ?instance.description,
  'serialized_source_guild': instance.serializedSourceGuild,
};
