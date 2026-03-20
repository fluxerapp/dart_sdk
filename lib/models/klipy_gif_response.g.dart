// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'klipy_gif_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KlipyGifResponse _$KlipyGifResponseFromJson(Map<String, dynamic> json) =>
    KlipyGifResponse(
      id: json['id'] as String,
      title: json['title'] as String,
      url: json['url'] as String,
      src: json['src'] as String,
      proxySrc: json['proxy_src'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
    );

Map<String, dynamic> _$KlipyGifResponseToJson(KlipyGifResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'url': instance.url,
      'src': instance.src,
      'proxy_src': instance.proxySrc,
      'width': instance.width,
      'height': instance.height,
    };
