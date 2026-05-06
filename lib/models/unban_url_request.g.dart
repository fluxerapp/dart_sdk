// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unban_url_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnbanUrlRequest _$UnbanUrlRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UnbanUrlRequest', json, ($checkedConvert) {
      final val = UnbanUrlRequest(
        url: $checkedConvert('url', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$UnbanUrlRequestToJson(UnbanUrlRequest instance) =>
    <String, dynamic>{'url': instance.url};
