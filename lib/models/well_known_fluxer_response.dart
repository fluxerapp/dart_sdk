// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'domain_migration_discovery_response.dart';
import 'instance_age_policy_schema.dart';
import 'instance_app_public_schema.dart';
import 'instance_captcha_schema.dart';
import 'instance_community_schema.dart';
import 'instance_endpoints_schema.dart';
import 'instance_features_schema.dart';
import 'instance_gif_schema.dart';
import 'instance_push_schema.dart';
import 'instance_registration_schema.dart';
import 'instance_services_schema.dart';
import 'instance_sso_schema.dart';
import 'well_known_fluxer_response_limits.dart';

part 'well_known_fluxer_response.g.dart';

@JsonSerializable()
class WellKnownFluxerResponse {
  const WellKnownFluxerResponse({
    required this.apiCodeVersion,
    required this.endpoints,
    required this.captcha,
    required this.features,
    required this.gif,
    required this.sso,
    required this.registration,
    required this.community,
    required this.services,
    required this.limits,
    required this.push,
    required this.appPublic,
    this.codename,
    this.agePolicy,
    this.domainMigration,
  });

  factory WellKnownFluxerResponse.fromJson(Map<String, Object?> json) =>
      _$WellKnownFluxerResponseFromJson(json);

  /// Protocol generation spoken by this instance
  @JsonKey(includeIfNull: false)
  final String? codename;

  /// Version of the API server code
  @JsonKey(name: 'api_code_version', defaultValue: 0)
  final int apiCodeVersion;
  @JsonKey(defaultValue: _$missingInstanceEndpointsSchema)
  final InstanceEndpointsSchema endpoints;
  @JsonKey(defaultValue: _$missingInstanceCaptchaSchema)
  final InstanceCaptchaSchema captcha;
  @JsonKey(defaultValue: _$missingInstanceFeaturesSchema)
  final InstanceFeaturesSchema features;
  @JsonKey(defaultValue: _$missingInstanceGifSchema)
  final InstanceGifSchema gif;
  @JsonKey(defaultValue: _$missingInstanceSsoSchema)
  final InstanceSsoSchema sso;
  @JsonKey(defaultValue: _$missingInstanceRegistrationSchema)
  final InstanceRegistrationSchema registration;
  @JsonKey(defaultValue: _$missingInstanceCommunitySchema)
  final InstanceCommunitySchema community;
  @JsonKey(defaultValue: _$missingInstanceServicesSchema)
  final InstanceServicesSchema services;

  /// Limit configuration with rules and trait definitions
  @JsonKey(defaultValue: _$missingWellKnownFluxerResponseLimits)
  final WellKnownFluxerResponseLimits limits;
  @JsonKey(defaultValue: _$missingInstancePushSchema)
  final InstancePushSchema push;

  /// Public application configuration for client-side features
  @JsonKey(name: 'app_public', defaultValue: _$missingInstanceAppPublicSchema)
  final InstanceAppPublicSchema appPublic;
  @JsonKey(includeIfNull: false, name: 'age_policy')
  final InstanceAgePolicySchema? agePolicy;

  /// Web domain migration switch and anonymous rollout, only acted on by official instance clients
  @JsonKey(includeIfNull: false, name: 'domain_migration')
  final DomainMigrationDiscoveryResponse? domainMigration;

  Map<String, Object?> toJson() => _$WellKnownFluxerResponseToJson(this);
}

InstanceAppPublicSchema _$missingInstanceAppPublicSchema() =>
    InstanceAppPublicSchema.fromJson(const <String, dynamic>{});

InstanceCaptchaSchema _$missingInstanceCaptchaSchema() =>
    InstanceCaptchaSchema.fromJson(const <String, dynamic>{});

InstanceCommunitySchema _$missingInstanceCommunitySchema() =>
    InstanceCommunitySchema.fromJson(const <String, dynamic>{});

InstanceEndpointsSchema _$missingInstanceEndpointsSchema() =>
    InstanceEndpointsSchema.fromJson(const <String, dynamic>{});

InstanceFeaturesSchema _$missingInstanceFeaturesSchema() =>
    InstanceFeaturesSchema.fromJson(const <String, dynamic>{});

InstanceGifSchema _$missingInstanceGifSchema() =>
    InstanceGifSchema.fromJson(const <String, dynamic>{});

InstancePushSchema _$missingInstancePushSchema() =>
    InstancePushSchema.fromJson(const <String, dynamic>{});

InstanceRegistrationSchema _$missingInstanceRegistrationSchema() =>
    InstanceRegistrationSchema.fromJson(const <String, dynamic>{});

InstanceServicesSchema _$missingInstanceServicesSchema() =>
    InstanceServicesSchema.fromJson(const <String, dynamic>{});

InstanceSsoSchema _$missingInstanceSsoSchema() =>
    InstanceSsoSchema.fromJson(const <String, dynamic>{});

WellKnownFluxerResponseLimits _$missingWellKnownFluxerResponseLimits() =>
    WellKnownFluxerResponseLimits.fromJson(const <String, dynamic>{});
