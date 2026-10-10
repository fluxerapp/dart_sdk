// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GifResponse _$GifResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GifResponse', json, ($checkedConvert) {
      final val = GifResponse(
        id: $checkedConvert('id', (v) => v as String? ?? ''),
        slug: $checkedConvert('slug', (v) => v as String? ?? ''),
        provider: $checkedConvert('provider', (v) => v as String? ?? ''),
        title: $checkedConvert('title', (v) => v as String? ?? ''),
        url: $checkedConvert('url', (v) => v as String? ?? ''),
        src: $checkedConvert('src', (v) => v as String? ?? ''),
        proxySrc: $checkedConvert('proxy_src', (v) => v as String? ?? ''),
        width: $checkedConvert('width', (v) => (v as num?)?.toInt() ?? 0),
        height: $checkedConvert('height', (v) => (v as num?)?.toInt() ?? 0),
        media: $checkedConvert(
          'media',
          (v) =>
              (v as Map<String, dynamic>?)?.map(
                (k, e) => MapEntry(
                  k,
                  GifMediaFormat.fromJson(e as Map<String, dynamic>),
                ),
              ) ??
              {},
        ),
        placeholder: $checkedConvert('placeholder', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'proxySrc': 'proxy_src'});

Map<String, dynamic> _$GifResponseToJson(GifResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'provider': instance.provider,
      'title': instance.title,
      'url': instance.url,
      'src': instance.src,
      'proxy_src': instance.proxySrc,
      'width': instance.width,
      'height': instance.height,
      'media': instance.media,
      'placeholder': ?instance.placeholder,
    };
