// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_url_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanUrlRequest _$BanUrlRequestFromJson(Map<String, dynamic> json) =>
    BanUrlRequest(
      url: json['url'] as String,
      category: json['category'] as String?,
      severity: (json['severity'] as num?)?.toInt(),
      sourceUrl: json['source_url'] as String?,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$BanUrlRequestToJson(BanUrlRequest instance) =>
    <String, dynamic>{
      'url': instance.url,
      'category': ?instance.category,
      'severity': ?instance.severity,
      'source_url': ?instance.sourceUrl,
      'notes': ?instance.notes,
    };
