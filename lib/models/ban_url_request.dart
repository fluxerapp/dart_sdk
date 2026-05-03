// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ban_url_request.g.dart';

@JsonSerializable()
class BanUrlRequest {
  const BanUrlRequest({
    required this.url,
    this.category,
    this.severity,
    this.sourceUrl,
    this.notes,
  });

  factory BanUrlRequest.fromJson(Map<String, Object?> json) =>
      _$BanUrlRequestFromJson(json);

  /// Absolute URL to ban. Canonicalized before storage.
  final String url;

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

  Map<String, Object?> toJson() => _$BanUrlRequestToJson(this);
}
