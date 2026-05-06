// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_media_request_shape.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedMediaRequestShape _$RichEmbedMediaRequestShapeFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RichEmbedMediaRequestShape', json, ($checkedConvert) {
  final val = RichEmbedMediaRequestShape(
    url: $checkedConvert('url', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$RichEmbedMediaRequestShapeToJson(
  RichEmbedMediaRequestShape instance,
) => <String, dynamic>{
  'url': instance.url,
  'description': ?instance.description,
};
