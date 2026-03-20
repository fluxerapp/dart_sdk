// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_captcha.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseCaptcha {
  const WellKnownFluxerResponseCaptcha({
    required this.provider,
    required this.hcaptchaSiteKey,
    required this.turnstileSiteKey,
  });

  factory WellKnownFluxerResponseCaptcha.fromJson(Map<String, Object?> json) =>
      _$WellKnownFluxerResponseCaptchaFromJson(json);

  /// Captcha provider name (hcaptcha, turnstile, none)
  final String provider;

  /// hCaptcha site key if using hCaptcha
  @JsonKey(name: 'hcaptcha_site_key')
  final String? hcaptchaSiteKey;

  /// Cloudflare Turnstile site key if using Turnstile
  @JsonKey(name: 'turnstile_site_key')
  final String? turnstileSiteKey;

  Map<String, Object?> toJson() => _$WellKnownFluxerResponseCaptchaToJson(this);
}
