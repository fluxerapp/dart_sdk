// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_file_sha_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanFileShaRequest _$BanFileShaRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BanFileShaRequest',
      json,
      ($checkedConvert) {
        final val = BanFileShaRequest(
          sha256Hex: $checkedConvert('sha256_hex', (v) => v as String),
          category: $checkedConvert('category', (v) => v as String?),
          severity: $checkedConvert('severity', (v) => (v as num?)?.toInt()),
          contentType: $checkedConvert('content_type', (v) => v as String?),
          sourceUrl: $checkedConvert('source_url', (v) => v as String?),
          notes: $checkedConvert('notes', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'sha256Hex': 'sha256_hex',
        'contentType': 'content_type',
        'sourceUrl': 'source_url',
      },
    );

Map<String, dynamic> _$BanFileShaRequestToJson(BanFileShaRequest instance) =>
    <String, dynamic>{
      'sha256_hex': instance.sha256Hex,
      'category': ?instance.category,
      'severity': ?instance.severity,
      'content_type': ?instance.contentType,
      'source_url': ?instance.sourceUrl,
      'notes': ?instance.notes,
    };
