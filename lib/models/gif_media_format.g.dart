// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_media_format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GifMediaFormat _$GifMediaFormatFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GifMediaFormat', json, ($checkedConvert) {
      final val = GifMediaFormat(
        src: $checkedConvert('src', (v) => v as String),
        proxySrc: $checkedConvert('proxy_src', (v) => v as String),
        width: $checkedConvert('width', (v) => (v as num).toInt()),
        height: $checkedConvert('height', (v) => (v as num).toInt()),
      );
      return val;
    }, fieldKeyMap: const {'proxySrc': 'proxy_src'});

Map<String, dynamic> _$GifMediaFormatToJson(GifMediaFormat instance) =>
    <String, dynamic>{
      'src': instance.src,
      'proxy_src': instance.proxySrc,
      'width': instance.width,
      'height': instance.height,
    };
