// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_media_format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GifMediaFormat _$GifMediaFormatFromJson(Map<String, dynamic> json) =>
    GifMediaFormat(
      src: json['src'] as String,
      proxySrc: json['proxy_src'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
    );

Map<String, dynamic> _$GifMediaFormatToJson(GifMediaFormat instance) =>
    <String, dynamic>{
      'src': instance.src,
      'proxy_src': instance.proxySrc,
      'width': instance.width,
      'height': instance.height,
    };
