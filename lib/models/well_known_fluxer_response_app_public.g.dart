// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_app_public.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseAppPublic _$WellKnownFluxerResponseAppPublicFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('WellKnownFluxerResponseAppPublic', json, ($checkedConvert) {
      final val = WellKnownFluxerResponseAppPublic(
        branding: $checkedConvert(
          'branding',
          (v) => WellKnownFluxerResponseAppPublicBranding.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        setup: $checkedConvert(
          'setup',
          (v) => WellKnownFluxerResponseAppPublicSetup.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        legal: $checkedConvert(
          'legal',
          (v) => WellKnownFluxerResponseAppPublicLegal.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        registration: $checkedConvert(
          'registration',
          (v) => WellKnownFluxerResponseAppPublicRegistration.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
      );
      return val;
    });

Map<String, dynamic> _$WellKnownFluxerResponseAppPublicToJson(
  WellKnownFluxerResponseAppPublic instance,
) => <String, dynamic>{
  'branding': instance.branding,
  'setup': instance.setup,
  'legal': instance.legal,
  'registration': instance.registration,
};
