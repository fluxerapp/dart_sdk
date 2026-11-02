// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_visionary_turn_on_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassVisionaryTurnOnRequest _$OperatorPassVisionaryTurnOnRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassVisionaryTurnOnRequest',
  json,
  ($checkedConvert) {
    final val = OperatorPassVisionaryTurnOnRequest(
      certificateName: $checkedConvert(
        'certificate_name',
        (v) => v as OperatorPassCertificateNameType? ?? '',
      ),
      showBadge: $checkedConvert('show_badge', (v) => v as bool? ?? false),
      termsAccepted: $checkedConvert(
        'terms_accepted',
        (v) => v as bool? ?? false,
      ),
      ageConfirmed: $checkedConvert(
        'age_confirmed',
        (v) => v as bool? ?? false,
      ),
      termsVersion: $checkedConvert('terms_version', (v) => v as String? ?? ''),
      boxTextVersion: $checkedConvert(
        'box_text_version',
        (v) => v as String? ?? '',
      ),
      wall: $checkedConvert(
        'wall',
        (v) => v == null
            ? null
            : OperatorPassVisionaryTurnOnRequestWallWall.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      labsGreeting: $checkedConvert('labs_greeting', (v) => v as bool?),
      consentLocale: $checkedConvert('consent_locale', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'certificateName': 'certificate_name',
    'showBadge': 'show_badge',
    'termsAccepted': 'terms_accepted',
    'ageConfirmed': 'age_confirmed',
    'termsVersion': 'terms_version',
    'boxTextVersion': 'box_text_version',
    'labsGreeting': 'labs_greeting',
    'consentLocale': 'consent_locale',
  },
);

Map<String, dynamic> _$OperatorPassVisionaryTurnOnRequestToJson(
  OperatorPassVisionaryTurnOnRequest instance,
) => <String, dynamic>{
  'certificate_name': instance.certificateName,
  'show_badge': instance.showBadge,
  'wall': ?instance.wall,
  'labs_greeting': ?instance.labsGreeting,
  'terms_accepted': instance.termsAccepted,
  'age_confirmed': instance.ageConfirmed,
  'terms_version': instance.termsVersion,
  'box_text_version': instance.boxTextVersion,
  'consent_locale': ?instance.consentLocale,
};
