// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_app_public_registration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseAppPublicRegistration
_$WellKnownFluxerResponseAppPublicRegistrationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WellKnownFluxerResponseAppPublicRegistration',
  json,
  ($checkedConvert) {
    final val = WellKnownFluxerResponseAppPublicRegistration(
      collectDateOfBirth: $checkedConvert(
        'collect_date_of_birth',
        (v) => v as bool,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'collectDateOfBirth': 'collect_date_of_birth'},
);

Map<String, dynamic> _$WellKnownFluxerResponseAppPublicRegistrationToJson(
  WellKnownFluxerResponseAppPublicRegistration instance,
) => <String, dynamic>{'collect_date_of_birth': instance.collectDateOfBirth};
