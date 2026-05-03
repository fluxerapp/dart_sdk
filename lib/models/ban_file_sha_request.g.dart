// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_file_sha_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanFileShaRequest _$BanFileShaRequestFromJson(Map<String, dynamic> json) =>
    BanFileShaRequest(
      sha256Hex: json['sha256_hex'] as String,
      category: json['category'] as String?,
      severity: (json['severity'] as num?)?.toInt(),
      contentType: json['content_type'] as String?,
      sourceUrl: json['source_url'] as String?,
      notes: json['notes'] as String?,
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
