// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_category_tag_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GifCategoryTagResponse _$GifCategoryTagResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GifCategoryTagResponse', json, ($checkedConvert) {
  final val = GifCategoryTagResponse(
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    src: $checkedConvert('src', (v) => v as String? ?? ''),
    proxySrc: $checkedConvert('proxy_src', (v) => v as String? ?? ''),
    gif: $checkedConvert(
      'gif',
      (v) => v == null ? null : GifResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'proxySrc': 'proxy_src'});

Map<String, dynamic> _$GifCategoryTagResponseToJson(
  GifCategoryTagResponse instance,
) => <String, dynamic>{
  'name': instance.name,
  'src': instance.src,
  'proxy_src': instance.proxySrc,
  'gif': instance.gif,
};
