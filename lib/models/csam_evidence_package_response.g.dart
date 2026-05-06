// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'csam_evidence_package_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CsamEvidencePackageResponse _$CsamEvidencePackageResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CsamEvidencePackageResponse',
  json,
  ($checkedConvert) {
    final val = CsamEvidencePackageResponse(
      available: $checkedConvert('available', (v) => v as bool),
      integritySha256: $checkedConvert('integrity_sha256', (v) => v as String?),
      createdAt: $checkedConvert('created_at', (v) => v as String?),
      expiresAt: $checkedConvert('expires_at', (v) => v as String?),
      downloadUrl: $checkedConvert('download_url', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'integritySha256': 'integrity_sha256',
    'createdAt': 'created_at',
    'expiresAt': 'expires_at',
    'downloadUrl': 'download_url',
  },
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
