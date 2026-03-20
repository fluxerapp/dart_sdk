// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_author_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedAuthorResponse _$EmbedAuthorResponseFromJson(Map<String, dynamic> json) =>
    EmbedAuthorResponse(
      name: json['name'] as String,
      url: json['url'] as String?,
      iconUrl: json['icon_url'] as String?,
      proxyIconUrl: json['proxy_icon_url'] as String?,
    );

Map<String, dynamic> _$EmbedAuthorResponseToJson(
        EmbedAuthorResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'icon_url': instance.iconUrl,
      'proxy_icon_url': instance.proxyIconUrl,
    };
