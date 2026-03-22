// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tenor_category_tag_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TenorCategoryTagResponse _$TenorCategoryTagResponseFromJson(
  Map<String, dynamic> json,
) => TenorCategoryTagResponse(
  name: json['name'] as String,
  src: json['src'] as String,
  proxySrc: json['proxy_src'] as String,
);

Map<String, dynamic> _$TenorCategoryTagResponseToJson(
  TenorCategoryTagResponse instance,
) => <String, dynamic>{
  'name': instance.name,
  'src': instance.src,
  'proxy_src': instance.proxySrc,
};
