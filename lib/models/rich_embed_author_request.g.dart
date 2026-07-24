// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_author_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedAuthorRequestVariant1 _$RichEmbedAuthorRequestVariant1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RichEmbedAuthorRequestVariant1', json, ($checkedConvert) {
  final val = RichEmbedAuthorRequestVariant1(
    name: $checkedConvert('name', (v) => v as String),
    url: $checkedConvert('url', (v) => v as String?),
    iconUrl: $checkedConvert('icon_url', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'iconUrl': 'icon_url'});

Map<String, dynamic> _$RichEmbedAuthorRequestVariant1ToJson(
  RichEmbedAuthorRequestVariant1 instance,
) => <String, dynamic>{
  'name': instance.name,
  'url': ?instance.url,
  'icon_url': ?instance.iconUrl,
};
