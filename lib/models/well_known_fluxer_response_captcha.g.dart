// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_captcha.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseCaptcha _$WellKnownFluxerResponseCaptchaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WellKnownFluxerResponseCaptcha',
  json,
  ($checkedConvert) {
    final val = WellKnownFluxerResponseCaptcha(
      provider: $checkedConvert('provider', (v) => v as String),
      hcaptchaSiteKey: $checkedConvert(
        'hcaptcha_site_key',
        (v) => v as String?,
      ),
      turnstileSiteKey: $checkedConvert(
        'turnstile_site_key',
        (v) => v as String?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'hcaptchaSiteKey': 'hcaptcha_site_key',
    'turnstileSiteKey': 'turnstile_site_key',
  },
);

Map<String, dynamic> _$WellKnownFluxerResponseCaptchaToJson(
  WellKnownFluxerResponseCaptcha instance,
) => <String, dynamic>{
  'provider': instance.provider,
  'hcaptcha_site_key': instance.hcaptchaSiteKey,
  'turnstile_site_key': instance.turnstileSiteKey,
};
