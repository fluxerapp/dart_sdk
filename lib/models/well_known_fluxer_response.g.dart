// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponse _$WellKnownFluxerResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WellKnownFluxerResponse',
  json,
  ($checkedConvert) {
    final val = WellKnownFluxerResponse(
      apiCodeVersion: $checkedConvert(
        'api_code_version',
        (v) => (v as num).toInt(),
      ),
      endpoints: $checkedConvert(
        'endpoints',
        (v) => WellKnownFluxerResponseEndpoints.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      captcha: $checkedConvert(
        'captcha',
        (v) =>
            WellKnownFluxerResponseCaptcha.fromJson(v as Map<String, dynamic>),
      ),
      features: $checkedConvert(
        'features',
        (v) =>
            WellKnownFluxerResponseFeatures.fromJson(v as Map<String, dynamic>),
      ),
      gif: $checkedConvert(
        'gif',
        (v) => WellKnownFluxerResponseGif.fromJson(v as Map<String, dynamic>),
      ),
      sso: $checkedConvert(
        'sso',
        (v) => WellKnownFluxerResponseSso.fromJson(v as Map<String, dynamic>),
      ),
      registration: $checkedConvert(
        'registration',
        (v) => WellKnownFluxerResponseRegistration.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      community: $checkedConvert(
        'community',
        (v) => WellKnownFluxerResponseCommunity.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      services: $checkedConvert(
        'services',
        (v) =>
            WellKnownFluxerResponseServices.fromJson(v as Map<String, dynamic>),
      ),
      limits: $checkedConvert(
        'limits',
        (v) =>
            WellKnownFluxerResponseLimits.fromJson(v as Map<String, dynamic>),
      ),
      push: $checkedConvert(
        'push',
        (v) => WellKnownFluxerResponsePush.fromJson(v as Map<String, dynamic>),
      ),
      appPublic: $checkedConvert(
        'app_public',
        (v) => WellKnownFluxerResponseAppPublic.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'apiCodeVersion': 'api_code_version',
    'appPublic': 'app_public',
  },
);

Map<String, dynamic> _$WellKnownFluxerResponseToJson(
  WellKnownFluxerResponse instance,
) => <String, dynamic>{
  'api_code_version': instance.apiCodeVersion,
  'endpoints': instance.endpoints,
  'captcha': instance.captcha,
  'features': instance.features,
  'gif': instance.gif,
  'sso': instance.sso,
  'registration': instance.registration,
  'community': instance.community,
  'services': instance.services,
  'limits': instance.limits,
  'push': instance.push,
  'app_public': instance.appPublic,
};
