// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolved_gif_entry_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolvedGifEntrySchema _$ResolvedGifEntrySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ResolvedGifEntrySchema',
  json,
  ($checkedConvert) {
    final val = ResolvedGifEntrySchema(
      url: $checkedConvert('url', (v) => v as String),
      proxyUrl: $checkedConvert('proxy_url', (v) => v as String),
      width: $checkedConvert('width', (v) => (v as num).toInt()),
      height: $checkedConvert('height', (v) => (v as num).toInt()),
      media: $checkedConvert(
        'media',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) =>
              MapEntry(k, GifMediaFormat.fromJson(e as Map<String, dynamic>)),
        ),
      ),
      contentType: $checkedConvert('content_type', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'proxyUrl': 'proxy_url', 'contentType': 'content_type'},
);

Map<String, dynamic> _$ResolvedGifEntrySchemaToJson(
  ResolvedGifEntrySchema instance,
) => <String, dynamic>{
  'url': instance.url,
  'proxy_url': instance.proxyUrl,
  'width': instance.width,
  'height': instance.height,
  'media': ?instance.media,
  'content_type': ?instance.contentType,
};
