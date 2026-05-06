// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_url_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanUrlRequest _$BanUrlRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BanUrlRequest', json, ($checkedConvert) {
      final val = BanUrlRequest(
        url: $checkedConvert('url', (v) => v as String),
        category: $checkedConvert('category', (v) => v as String?),
        severity: $checkedConvert('severity', (v) => (v as num?)?.toInt()),
        sourceUrl: $checkedConvert('source_url', (v) => v as String?),
        notes: $checkedConvert('notes', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'sourceUrl': 'source_url'});

Map<String, dynamic> _$BanUrlRequestToJson(BanUrlRequest instance) =>
    <String, dynamic>{
      'url': instance.url,
      'category': ?instance.category,
      'severity': ?instance.severity,
      'source_url': ?instance.sourceUrl,
      'notes': ?instance.notes,
    };
