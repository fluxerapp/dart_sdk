// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ban_url_domain_request.g.dart';

@JsonSerializable()
class BanUrlDomainRequest {
  const BanUrlDomainRequest({
    required this.domain,
    this.matchSubdomains,
    this.category,
    this.severity,
    this.sourceUrl,
    this.notes,
  });

  factory BanUrlDomainRequest.fromJson(Map<String, Object?> json) =>
      _$BanUrlDomainRequestFromJson(json);

  /// Domain to ban (e.g. example.com)
  final String domain;

  /// If true, any subdomain rooted at this domain is also banned
  @JsonKey(includeIfNull: false, name: 'match_subdomains')
  final bool? matchSubdomains;

  /// Category / source slug (defaults to "manual")
  @JsonKey(includeIfNull: false)
  final String? category;

  /// Severity: 0 allow, 1 warn, 2 block, 3 block+report (default 2)
  @JsonKey(includeIfNull: false)
  final int? severity;

  /// Upstream source URL if imported from a feed
  @JsonKey(includeIfNull: false, name: 'source_url')
  final String? sourceUrl;

  /// Internal notes for audit trail
  @JsonKey(includeIfNull: false)
  final String? notes;

  Map<String, Object?> toJson() => _$BanUrlDomainRequestToJson(this);
}
