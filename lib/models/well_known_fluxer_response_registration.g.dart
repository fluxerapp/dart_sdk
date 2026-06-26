// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_registration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseRegistration
_$WellKnownFluxerResponseRegistrationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'WellKnownFluxerResponseRegistration',
      json,
      ($checkedConvert) {
        final val = WellKnownFluxerResponseRegistration(
          mode: $checkedConvert(
            'mode',
            (v) => WellKnownFluxerResponseRegistrationModeMode.fromJson(
              v as String,
            ),
          ),
          adminRegistrationUrlsEnabled: $checkedConvert(
            'admin_registration_urls_enabled',
            (v) => v as bool,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'adminRegistrationUrlsEnabled': 'admin_registration_urls_enabled',
      },
    );

Map<String, dynamic> _$WellKnownFluxerResponseRegistrationToJson(
  WellKnownFluxerResponseRegistration instance,
) => <String, dynamic>{
  'mode': instance.mode,
  'admin_registration_urls_enabled': instance.adminRegistrationUrlsEnabled,
};
