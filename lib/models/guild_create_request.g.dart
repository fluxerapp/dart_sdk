// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildCreateRequest _$GuildCreateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GuildCreateRequest', json, ($checkedConvert) {
      final val = GuildCreateRequest(
        name: $checkedConvert('name', (v) => v as String),
        icon: $checkedConvert('icon', (v) => v as String?),
        emptyFeatures: $checkedConvert('empty_features', (v) => v as bool?),
        template: $checkedConvert(
          'template',
          (v) => v == null
              ? null
              : TemplateSerializedGuild.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    }, fieldKeyMap: const {'emptyFeatures': 'empty_features'});

Map<String, dynamic> _$GuildCreateRequestToJson(GuildCreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'icon': ?instance.icon,
      'empty_features': ?instance.emptyFeatures,
      'template': ?instance.template,
    };
