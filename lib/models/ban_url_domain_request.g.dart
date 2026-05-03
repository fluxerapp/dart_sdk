// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_url_domain_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanUrlDomainRequest _$BanUrlDomainRequestFromJson(Map<String, dynamic> json) =>
    BanUrlDomainRequest(
      domain: json['domain'] as String,
      matchSubdomains: json['match_subdomains'] as bool?,
      category: json['category'] as String?,
      severity: (json['severity'] as num?)?.toInt(),
      sourceUrl: json['source_url'] as String?,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$BanUrlDomainRequestToJson(
  BanUrlDomainRequest instance,
) => <String, dynamic>{
  'domain': instance.domain,
  'match_subdomains': ?instance.matchSubdomains,
  'category': ?instance.category,
  'severity': ?instance.severity,
  'source_url': ?instance.sourceUrl,
  'notes': ?instance.notes,
};
