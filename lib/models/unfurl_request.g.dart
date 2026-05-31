// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfurl_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnfurlRequest _$UnfurlRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UnfurlRequest', json, ($checkedConvert) {
      final val = UnfurlRequest(
        url: $checkedConvert('url', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$UnfurlRequestToJson(UnfurlRequest instance) =>
    <String, dynamic>{'url': instance.url};
