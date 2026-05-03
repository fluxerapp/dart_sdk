// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ban_file_sha_request.g.dart';

@JsonSerializable()
class BanFileShaRequest {
  const BanFileShaRequest({
    required this.sha256Hex,
    this.category,
    this.severity,
    this.contentType,
    this.sourceUrl,
    this.notes,
  });

  factory BanFileShaRequest.fromJson(Map<String, Object?> json) =>
      _$BanFileShaRequestFromJson(json);

  /// SHA-256 in hex
  @JsonKey(name: 'sha256_hex')
  final String sha256Hex;
  @JsonKey(includeIfNull: false)
  final String? category;
  @JsonKey(includeIfNull: false)
  final int? severity;

  /// Optional MIME type hint for observability
  @JsonKey(includeIfNull: false, name: 'content_type')
  final String? contentType;
  @JsonKey(includeIfNull: false, name: 'source_url')
  final String? sourceUrl;
  @JsonKey(includeIfNull: false)
  final String? notes;

  Map<String, Object?> toJson() => _$BanFileShaRequestToJson(this);
}
