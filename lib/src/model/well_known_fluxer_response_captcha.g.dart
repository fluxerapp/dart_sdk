// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_captcha.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WellKnownFluxerResponseCaptcha extends WellKnownFluxerResponseCaptcha {
  @override
  final String provider;
  @override
  final String? hcaptchaSiteKey;
  @override
  final String? turnstileSiteKey;

  factory _$WellKnownFluxerResponseCaptcha(
          [void Function(WellKnownFluxerResponseCaptchaBuilder)? updates]) =>
      (WellKnownFluxerResponseCaptchaBuilder()..update(updates))._build();

  _$WellKnownFluxerResponseCaptcha._(
      {required this.provider, this.hcaptchaSiteKey, this.turnstileSiteKey})
      : super._();
  @override
  WellKnownFluxerResponseCaptcha rebuild(
          void Function(WellKnownFluxerResponseCaptchaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WellKnownFluxerResponseCaptchaBuilder toBuilder() =>
      WellKnownFluxerResponseCaptchaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WellKnownFluxerResponseCaptcha &&
        provider == other.provider &&
        hcaptchaSiteKey == other.hcaptchaSiteKey &&
        turnstileSiteKey == other.turnstileSiteKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, hcaptchaSiteKey.hashCode);
    _$hash = $jc(_$hash, turnstileSiteKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WellKnownFluxerResponseCaptcha')
          ..add('provider', provider)
          ..add('hcaptchaSiteKey', hcaptchaSiteKey)
          ..add('turnstileSiteKey', turnstileSiteKey))
        .toString();
  }
}

class WellKnownFluxerResponseCaptchaBuilder
    implements
        Builder<WellKnownFluxerResponseCaptcha,
            WellKnownFluxerResponseCaptchaBuilder> {
  _$WellKnownFluxerResponseCaptcha? _$v;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _hcaptchaSiteKey;
  String? get hcaptchaSiteKey => _$this._hcaptchaSiteKey;
  set hcaptchaSiteKey(String? hcaptchaSiteKey) =>
      _$this._hcaptchaSiteKey = hcaptchaSiteKey;

  String? _turnstileSiteKey;
  String? get turnstileSiteKey => _$this._turnstileSiteKey;
  set turnstileSiteKey(String? turnstileSiteKey) =>
      _$this._turnstileSiteKey = turnstileSiteKey;

  WellKnownFluxerResponseCaptchaBuilder() {
    WellKnownFluxerResponseCaptcha._defaults(this);
  }

  WellKnownFluxerResponseCaptchaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provider = $v.provider;
      _hcaptchaSiteKey = $v.hcaptchaSiteKey;
      _turnstileSiteKey = $v.turnstileSiteKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WellKnownFluxerResponseCaptcha other) {
    _$v = other as _$WellKnownFluxerResponseCaptcha;
  }

  @override
  void update(void Function(WellKnownFluxerResponseCaptchaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WellKnownFluxerResponseCaptcha build() => _build();

  _$WellKnownFluxerResponseCaptcha _build() {
    final _$result = _$v ??
        _$WellKnownFluxerResponseCaptcha._(
          provider: BuiltValueNullFieldError.checkNotNull(
              provider, r'WellKnownFluxerResponseCaptcha', 'provider'),
          hcaptchaSiteKey: hcaptchaSiteKey,
          turnstileSiteKey: turnstileSiteKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
