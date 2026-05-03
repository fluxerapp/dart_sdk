// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'csam_evidence_package_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CsamEvidencePackageResponse _$CsamEvidencePackageResponseFromJson(
  Map<String, dynamic> json,
) => CsamEvidencePackageResponse(
  available: json['available'] as bool,
  integritySha256: json['integrity_sha256'] as String?,
  createdAt: json['created_at'] as String?,
  expiresAt: json['expires_at'] as String?,
  downloadUrl: json['download_url'] as String?,
);

Map<String, dynamic> _$CsamEvidencePackageResponseToJson(
  CsamEvidencePackageResponse instance,
) => <String, dynamic>{
  'available': instance.available,
  'integrity_sha256': instance.integritySha256,
  'created_at': instance.createdAt,
  'expires_at': instance.expiresAt,
  'download_url': instance.downloadUrl,
};
