// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_author_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedAuthorResponse _$EmbedAuthorResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmbedAuthorResponse',
      json,
      ($checkedConvert) {
        final val = EmbedAuthorResponse(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String?),
          iconUrl: $checkedConvert('icon_url', (v) => v as String?),
          proxyIconUrl: $checkedConvert('proxy_icon_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'iconUrl': 'icon_url',
        'proxyIconUrl': 'proxy_icon_url',
      },
    );

Map<String, dynamic> _$EmbedAuthorResponseToJson(
  EmbedAuthorResponse instance,
) => <String, dynamic>{
  'name': instance.name,
  'url': ?instance.url,
  'icon_url': ?instance.iconUrl,
  'proxy_icon_url': ?instance.proxyIconUrl,
};
