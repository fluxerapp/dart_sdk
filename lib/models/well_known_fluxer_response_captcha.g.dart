// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_captcha.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseCaptcha _$WellKnownFluxerResponseCaptchaFromJson(
  Map<String, dynamic> json,
) => WellKnownFluxerResponseCaptcha(
  provider: json['provider'] as String,
  hcaptchaSiteKey: json['hcaptcha_site_key'] as String?,
  turnstileSiteKey: json['turnstile_site_key'] as String?,
);

Map<String, dynamic> _$WellKnownFluxerResponseCaptchaToJson(
  WellKnownFluxerResponseCaptcha instance,
) => <String, dynamic>{
  'provider': instance.provider,
  'hcaptcha_site_key': instance.hcaptchaSiteKey,
  'turnstile_site_key': instance.turnstileSiteKey,
};
