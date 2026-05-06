// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_url_domain_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanUrlDomainRequest _$BanUrlDomainRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BanUrlDomainRequest',
      json,
      ($checkedConvert) {
        final val = BanUrlDomainRequest(
          domain: $checkedConvert('domain', (v) => v as String),
          matchSubdomains: $checkedConvert(
            'match_subdomains',
            (v) => v as bool?,
          ),
          category: $checkedConvert('category', (v) => v as String?),
          severity: $checkedConvert('severity', (v) => (v as num?)?.toInt()),
          sourceUrl: $checkedConvert('source_url', (v) => v as String?),
          notes: $checkedConvert('notes', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'matchSubdomains': 'match_subdomains',
        'sourceUrl': 'source_url',
      },
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
