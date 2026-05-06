// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_footer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedFooterResponse _$EmbedFooterResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmbedFooterResponse',
      json,
      ($checkedConvert) {
        final val = EmbedFooterResponse(
          text: $checkedConvert('text', (v) => v as String),
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

Map<String, dynamic> _$EmbedFooterResponseToJson(
  EmbedFooterResponse instance,
) => <String, dynamic>{
  'text': instance.text,
  'icon_url': ?instance.iconUrl,
  'proxy_icon_url': ?instance.proxyIconUrl,
};
