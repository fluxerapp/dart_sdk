// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'csam_evidence_package_response.g.dart';

@JsonSerializable()
class CsamEvidencePackageResponse {
  const CsamEvidencePackageResponse({
    required this.available,
    required this.integritySha256,
    required this.createdAt,
    required this.expiresAt,
    required this.downloadUrl,
  });

  factory CsamEvidencePackageResponse.fromJson(Map<String, Object?> json) =>
      _$CsamEvidencePackageResponseFromJson(json);

  /// Whether an evidence package exists for this report
  final bool available;

  /// SHA-256 integrity hash of the evidence package
  @JsonKey(includeIfNull: true, name: 'integrity_sha256')
  final String? integritySha256;

  /// ISO 8601 timestamp when the evidence package was created
  @JsonKey(includeIfNull: true, name: 'created_at')
  final String? createdAt;

  /// ISO 8601 timestamp when the evidence package expires
  @JsonKey(includeIfNull: true, name: 'expires_at')
  final String? expiresAt;

  /// Presigned download URL for the evidence ZIP package
  @JsonKey(includeIfNull: true, name: 'download_url')
  final String? downloadUrl;

  Map<String, Object?> toJson() => _$CsamEvidencePackageResponseToJson(this);
}
