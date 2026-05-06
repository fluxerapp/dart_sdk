// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_sso.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseSso _$WellKnownFluxerResponseSsoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WellKnownFluxerResponseSso',
  json,
  ($checkedConvert) {
    final val = WellKnownFluxerResponseSso(
      enabled: $checkedConvert('enabled', (v) => v as bool),
      enforced: $checkedConvert('enforced', (v) => v as bool),
      displayName: $checkedConvert('display_name', (v) => v as String?),
      redirectUri: $checkedConvert('redirect_uri', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'displayName': 'display_name',
    'redirectUri': 'redirect_uri',
  },
);

Map<String, dynamic> _$WellKnownFluxerResponseSsoToJson(
  WellKnownFluxerResponseSso instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'enforced': instance.enforced,
  'display_name': instance.displayName,
  'redirect_uri': instance.redirectUri,
};
