// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_sso.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseSso _$WellKnownFluxerResponseSsoFromJson(
  Map<String, dynamic> json,
) => WellKnownFluxerResponseSso(
  enabled: json['enabled'] as bool,
  enforced: json['enforced'] as bool,
  displayName: json['display_name'] as String?,
  redirectUri: json['redirect_uri'] as String,
);

Map<String, dynamic> _$WellKnownFluxerResponseSsoToJson(
  WellKnownFluxerResponseSso instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'enforced': instance.enforced,
  'display_name': instance.displayName,
  'redirect_uri': instance.redirectUri,
};
