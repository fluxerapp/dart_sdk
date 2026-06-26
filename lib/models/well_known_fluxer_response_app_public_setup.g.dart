// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_app_public_setup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseAppPublicSetup
_$WellKnownFluxerResponseAppPublicSetupFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WellKnownFluxerResponseAppPublicSetup',
      json,
      ($checkedConvert) {
        final val = WellKnownFluxerResponseAppPublicSetup(
          configured: $checkedConvert('configured', (v) => v as bool),
          adminUrl: $checkedConvert('admin_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'adminUrl': 'admin_url'},
    );

Map<String, dynamic> _$WellKnownFluxerResponseAppPublicSetupToJson(
  WellKnownFluxerResponseAppPublicSetup instance,
) => <String, dynamic>{
  'configured': instance.configured,
  'admin_url': instance.adminUrl,
};
