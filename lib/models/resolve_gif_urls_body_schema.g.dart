// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_gif_urls_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveGifUrlsBodySchema _$ResolveGifUrlsBodySchemaFromJson(
  Map<String, dynamic> json,
) => ResolveGifUrlsBodySchema(
  urls: (json['urls'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$ResolveGifUrlsBodySchemaToJson(
  ResolveGifUrlsBodySchema instance,
) => <String, dynamic>{'urls': instance.urls};
