// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_media_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedMediaRequestRichEmbedMediaRequestShape
_$RichEmbedMediaRequestRichEmbedMediaRequestShapeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RichEmbedMediaRequestRichEmbedMediaRequestShape', json, (
  $checkedConvert,
) {
  final val = RichEmbedMediaRequestRichEmbedMediaRequestShape(
    url: $checkedConvert('url', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$RichEmbedMediaRequestRichEmbedMediaRequestShapeToJson(
  RichEmbedMediaRequestRichEmbedMediaRequestShape instance,
) => <String, dynamic>{
  'url': instance.url,
  'description': ?instance.description,
};
