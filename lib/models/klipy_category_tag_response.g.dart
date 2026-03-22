// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'klipy_category_tag_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KlipyCategoryTagResponse _$KlipyCategoryTagResponseFromJson(
  Map<String, dynamic> json,
) => KlipyCategoryTagResponse(
  name: json['name'] as String,
  src: json['src'] as String,
  proxySrc: json['proxy_src'] as String,
);

Map<String, dynamic> _$KlipyCategoryTagResponseToJson(
  KlipyCategoryTagResponse instance,
) => <String, dynamic>{
  'name': instance.name,
  'src': instance.src,
  'proxy_src': instance.proxySrc,
};
