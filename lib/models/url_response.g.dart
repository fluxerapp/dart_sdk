// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UrlResponse _$UrlResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UrlResponse', json, ($checkedConvert) {
      final val = UrlResponse(url: $checkedConvert('url', (v) => v as String));
      return val;
    });

Map<String, dynamic> _$UrlResponseToJson(UrlResponse instance) =>
    <String, dynamic>{'url': instance.url};
