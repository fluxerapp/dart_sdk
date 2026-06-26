// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_app_public_legal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseAppPublicLegal
_$WellKnownFluxerResponseAppPublicLegalFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WellKnownFluxerResponseAppPublicLegal',
      json,
      ($checkedConvert) {
        final val = WellKnownFluxerResponseAppPublicLegal(
          termsUrl: $checkedConvert('terms_url', (v) => v as String?),
          privacyUrl: $checkedConvert('privacy_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'termsUrl': 'terms_url', 'privacyUrl': 'privacy_url'},
    );

Map<String, dynamic> _$WellKnownFluxerResponseAppPublicLegalToJson(
  WellKnownFluxerResponseAppPublicLegal instance,
) => <String, dynamic>{
  'terms_url': instance.termsUrl,
  'privacy_url': instance.privacyUrl,
};
