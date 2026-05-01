// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenor_gif_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenorGifResponse _$TenorGifResponseFromJson(Map<String, dynamic> json) =>
    TenorGifResponse(
      id: json['id'] as String,
      title: json['title'] as String,
      url: json['url'] as String,
      src: json['src'] as String? ?? '',
      proxySrc: json['proxy_src'] as String? ?? '',
      width: (json['width'] as num?)?.toInt() ?? 0,
      height: (json['height'] as num?)?.toInt() ?? 0,
      media:
          (json['media'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
              k,
              TenorGifMediaResponse.fromJson(e as Map<String, dynamic>),
            ),
          ) ??
          const <String, TenorGifMediaResponse>{},
    );

Map<String, dynamic> _$TenorGifResponseToJson(TenorGifResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
      'src': instance.src,
      'proxy_src': instance.proxySrc,
      'width': instance.width,
      'height': instance.height,
      'media': instance.media.map((k, e) => MapEntry(k, e.toJson())),
    };

TenorGifMediaResponse _$TenorGifMediaResponseFromJson(
  Map<String, dynamic> json,
) => TenorGifMediaResponse(
  src: json['src'] as String? ?? '',
  proxySrc: json['proxy_src'] as String? ?? '',
  width: (json['width'] as num?)?.toInt() ?? 0,
  height: (json['height'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$TenorGifMediaResponseToJson(
  TenorGifMediaResponse instance,
) => <String, dynamic>{
  'src': instance.src,
  'proxy_src': instance.proxySrc,
  'width': instance.width,
  'height': instance.height,
};
