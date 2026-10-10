// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_media_format_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GifMediaFormatInput _$GifMediaFormatInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GifMediaFormatInput', json, ($checkedConvert) {
      final val = GifMediaFormatInput(
        src: $checkedConvert('src', (v) => v as String? ?? ''),
        proxySrc: $checkedConvert('proxy_src', (v) => v as String? ?? ''),
        width: $checkedConvert('width', (v) => (v as num?)?.toInt() ?? 0),
        height: $checkedConvert('height', (v) => (v as num?)?.toInt() ?? 0),
      );
      return val;
    }, fieldKeyMap: const {'proxySrc': 'proxy_src'});

Map<String, dynamic> _$GifMediaFormatInputToJson(
  GifMediaFormatInput instance,
) => <String, dynamic>{
  'src': instance.src,
  'proxy_src': instance.proxySrc,
  'width': instance.width,
  'height': instance.height,
};
