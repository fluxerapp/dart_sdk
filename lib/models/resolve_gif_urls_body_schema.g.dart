// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_gif_urls_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveGifUrlsBodySchema _$ResolveGifUrlsBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ResolveGifUrlsBodySchema', json, ($checkedConvert) {
  final val = ResolveGifUrlsBodySchema(
    urls: $checkedConvert(
      'urls',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ResolveGifUrlsBodySchemaToJson(
  ResolveGifUrlsBodySchema instance,
) => <String, dynamic>{'urls': instance.urls};
