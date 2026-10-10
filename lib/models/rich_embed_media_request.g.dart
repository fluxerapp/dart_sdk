// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_media_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedMediaRequestVariant1 _$RichEmbedMediaRequestVariant1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RichEmbedMediaRequestVariant1', json, ($checkedConvert) {
  final val = RichEmbedMediaRequestVariant1(
    url: $checkedConvert('url', (v) => v as String? ?? ''),
    description: $checkedConvert('description', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$RichEmbedMediaRequestVariant1ToJson(
  RichEmbedMediaRequestVariant1 instance,
) => <String, dynamic>{
  'url': instance.url,
  'description': ?instance.description,
};
