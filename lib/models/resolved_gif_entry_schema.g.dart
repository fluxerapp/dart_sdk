// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolved_gif_entry_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolvedGifEntrySchema _$ResolvedGifEntrySchemaFromJson(
  Map<String, dynamic> json,
) => ResolvedGifEntrySchema(
  url: json['url'] as String,
  proxyUrl: json['proxy_url'] as String,
  width: (json['width'] as num).toInt(),
  height: (json['height'] as num).toInt(),
);

Map<String, dynamic> _$ResolvedGifEntrySchemaToJson(
  ResolvedGifEntrySchema instance,
) => <String, dynamic>{
  'url': instance.url,
  'proxy_url': instance.proxyUrl,
  'width': instance.width,
  'height': instance.height,
};
