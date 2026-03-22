// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_footer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedFooterResponse _$EmbedFooterResponseFromJson(Map<String, dynamic> json) =>
    EmbedFooterResponse(
      text: json['text'] as String,
      iconUrl: json['icon_url'] as String?,
      proxyIconUrl: json['proxy_icon_url'] as String?,
    );

Map<String, dynamic> _$EmbedFooterResponseToJson(
  EmbedFooterResponse instance,
) => <String, dynamic>{
  'text': instance.text,
  'icon_url': instance.iconUrl,
  'proxy_icon_url': instance.proxyIconUrl,
};
