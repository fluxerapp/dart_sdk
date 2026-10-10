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
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      endpoints: $checkedConvert(
        'endpoints',
        (v) => v == null
            ? _$missingInstanceEndpointsSchema()
            : InstanceEndpointsSchema.fromJson(v as Map<String, dynamic>),
      ),
      captcha: $checkedConvert(
        'captcha',
        (v) => v == null
            ? _$missingInstanceCaptchaSchema()
            : InstanceCaptchaSchema.fromJson(v as Map<String, dynamic>),
      ),
      features: $checkedConvert(
        'features',
        (v) => v == null
            ? _$missingInstanceFeaturesSchema()
            : InstanceFeaturesSchema.fromJson(v as Map<String, dynamic>),
      ),
      gif: $checkedConvert(
        'gif',
        (v) => v == null
            ? _$missingInstanceGifSchema()
            : InstanceGifSchema.fromJson(v as Map<String, dynamic>),
      ),
      sso: $checkedConvert(
        'sso',
        (v) => v == null
            ? _$missingInstanceSsoSchema()
            : InstanceSsoSchema.fromJson(v as Map<String, dynamic>),
      ),
      registration: $checkedConvert(
        'registration',
        (v) => v == null
            ? _$missingInstanceRegistrationSchema()
            : InstanceRegistrationSchema.fromJson(v as Map<String, dynamic>),
      ),
      community: $checkedConvert(
        'community',
        (v) => v == null
            ? _$missingInstanceCommunitySchema()
            : InstanceCommunitySchema.fromJson(v as Map<String, dynamic>),
      ),
      services: $checkedConvert(
        'services',
        (v) => v == null
            ? _$missingInstanceServicesSchema()
            : InstanceServicesSchema.fromJson(v as Map<String, dynamic>),
      ),
      limits: $checkedConvert(
        'limits',
        (v) => v == null
            ? _$missingWellKnownFluxerResponseLimits()
            : WellKnownFluxerResponseLimits.fromJson(v as Map<String, dynamic>),
      ),
      push: $checkedConvert(
        'push',
        (v) => v == null
            ? _$missingInstancePushSchema()
            : InstancePushSchema.fromJson(v as Map<String, dynamic>),
      ),
      appPublic: $checkedConvert(
        'app_public',
        (v) => v == null
            ? _$missingInstanceAppPublicSchema()
            : InstanceAppPublicSchema.fromJson(v as Map<String, dynamic>),
      ),
      codename: $checkedConvert('codename', (v) => v as String?),
      agePolicy: $checkedConvert(
        'age_policy',
        (v) => v == null
            ? null
            : InstanceAgePolicySchema.fromJson(v as Map<String, dynamic>),
      ),
      domainMigration: $checkedConvert(
        'domain_migration',
        (v) => v == null
            ? null
            : DomainMigrationDiscoveryResponse.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'apiCodeVersion': 'api_code_version',
    'appPublic': 'app_public',
    'agePolicy': 'age_policy',
    'domainMigration': 'domain_migration',
  },
);

Map<String, dynamic> _$WellKnownFluxerResponseToJson(
  WellKnownFluxerResponse instance,
) => <String, dynamic>{
  'codename': ?instance.codename,
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
  'age_policy': ?instance.agePolicy,
  'domain_migration': ?instance.domainMigration,
};
