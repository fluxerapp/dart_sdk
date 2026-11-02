// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_visionary_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassVisionaryResponse _$OperatorPassVisionaryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassVisionaryResponse',
  json,
  ($checkedConvert) {
    final val = OperatorPassVisionaryResponse(
      state: $checkedConvert(
        'state',
        (v) => v == null
            ? OperatorPassVisionaryStateSchema.$unknown
            : OperatorPassVisionaryStateSchema.fromJson(v as String),
      ),
      reason: $checkedConvert(
        'reason',
        (v) => v == null
            ? null
            : OperatorPassVisionaryUnavailableReasonSchema.fromJson(
                v as String,
              ),
      ),
      since: $checkedConvert(
        'since',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
      ),
      passId: $checkedConvert('pass_id', (v) => v as String?),
      certificateNumber: $checkedConvert(
        'certificate_number',
        (v) => (v as num?)?.toInt(),
      ),
      certificateUrl: $checkedConvert('certificate_url', (v) => v as String?),
      labsMember: $checkedConvert('labs_member', (v) => v as bool? ?? false),
      termsVersion: $checkedConvert('terms_version', (v) => v as String? ?? ''),
    );
    return val;
  },
  fieldKeyMap: const {
    'passId': 'pass_id',
    'certificateNumber': 'certificate_number',
    'certificateUrl': 'certificate_url',
    'labsMember': 'labs_member',
    'termsVersion': 'terms_version',
  },
);

Map<String, dynamic> _$OperatorPassVisionaryResponseToJson(
  OperatorPassVisionaryResponse instance,
) => <String, dynamic>{
  'state': instance.state,
  'reason': instance.reason,
  'since': instance.since.toIso8601String(),
  'pass_id': instance.passId,
  'certificate_number': instance.certificateNumber,
  'certificate_url': instance.certificateUrl,
  'labs_member': instance.labsMember,
  'terms_version': instance.termsVersion,
};
