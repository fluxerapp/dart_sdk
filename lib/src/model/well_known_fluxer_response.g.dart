// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WellKnownFluxerResponse extends WellKnownFluxerResponse {
  @override
  final int apiCodeVersion;
  @override
  final WellKnownFluxerResponseEndpoints endpoints;
  @override
  final WellKnownFluxerResponseCaptcha captcha;
  @override
  final WellKnownFluxerResponseFeatures features;
  @override
  final WellKnownFluxerResponseGif gif;
  @override
  final WellKnownFluxerResponseSso sso;
  @override
  final WellKnownFluxerResponseLimits limits;
  @override
  final WellKnownFluxerResponsePush push;
  @override
  final WellKnownFluxerResponseAppPublic appPublic;
  @override
  final WellKnownFluxerResponseFederation? federation;
  @override
  final WellKnownFluxerResponsePublicKey? publicKey;
  @override
  final WellKnownFluxerResponseOauth2? oauth2;

  factory _$WellKnownFluxerResponse(
          [void Function(WellKnownFluxerResponseBuilder)? updates]) =>
      (WellKnownFluxerResponseBuilder()..update(updates))._build();

  _$WellKnownFluxerResponse._(
      {required this.apiCodeVersion,
      required this.endpoints,
      required this.captcha,
      required this.features,
      required this.gif,
      required this.sso,
      required this.limits,
      required this.push,
      required this.appPublic,
      this.federation,
      this.publicKey,
      this.oauth2})
      : super._();
  @override
  WellKnownFluxerResponse rebuild(
          void Function(WellKnownFluxerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WellKnownFluxerResponseBuilder toBuilder() =>
      WellKnownFluxerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WellKnownFluxerResponse &&
        apiCodeVersion == other.apiCodeVersion &&
        endpoints == other.endpoints &&
        captcha == other.captcha &&
        features == other.features &&
        gif == other.gif &&
        sso == other.sso &&
        limits == other.limits &&
        push == other.push &&
        appPublic == other.appPublic &&
        federation == other.federation &&
        publicKey == other.publicKey &&
        oauth2 == other.oauth2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiCodeVersion.hashCode);
    _$hash = $jc(_$hash, endpoints.hashCode);
    _$hash = $jc(_$hash, captcha.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, gif.hashCode);
    _$hash = $jc(_$hash, sso.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, push.hashCode);
    _$hash = $jc(_$hash, appPublic.hashCode);
    _$hash = $jc(_$hash, federation.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, oauth2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WellKnownFluxerResponse')
          ..add('apiCodeVersion', apiCodeVersion)
          ..add('endpoints', endpoints)
          ..add('captcha', captcha)
          ..add('features', features)
          ..add('gif', gif)
          ..add('sso', sso)
          ..add('limits', limits)
          ..add('push', push)
          ..add('appPublic', appPublic)
          ..add('federation', federation)
          ..add('publicKey', publicKey)
          ..add('oauth2', oauth2))
        .toString();
  }
}

class WellKnownFluxerResponseBuilder
    implements
        Builder<WellKnownFluxerResponse, WellKnownFluxerResponseBuilder> {
  _$WellKnownFluxerResponse? _$v;

  int? _apiCodeVersion;
  int? get apiCodeVersion => _$this._apiCodeVersion;
  set apiCodeVersion(int? apiCodeVersion) =>
      _$this._apiCodeVersion = apiCodeVersion;

  WellKnownFluxerResponseEndpointsBuilder? _endpoints;
  WellKnownFluxerResponseEndpointsBuilder get endpoints =>
      _$this._endpoints ??= WellKnownFluxerResponseEndpointsBuilder();
  set endpoints(WellKnownFluxerResponseEndpointsBuilder? endpoints) =>
      _$this._endpoints = endpoints;

  WellKnownFluxerResponseCaptchaBuilder? _captcha;
  WellKnownFluxerResponseCaptchaBuilder get captcha =>
      _$this._captcha ??= WellKnownFluxerResponseCaptchaBuilder();
  set captcha(WellKnownFluxerResponseCaptchaBuilder? captcha) =>
      _$this._captcha = captcha;

  WellKnownFluxerResponseFeaturesBuilder? _features;
  WellKnownFluxerResponseFeaturesBuilder get features =>
      _$this._features ??= WellKnownFluxerResponseFeaturesBuilder();
  set features(WellKnownFluxerResponseFeaturesBuilder? features) =>
      _$this._features = features;

  WellKnownFluxerResponseGifBuilder? _gif;
  WellKnownFluxerResponseGifBuilder get gif =>
      _$this._gif ??= WellKnownFluxerResponseGifBuilder();
  set gif(WellKnownFluxerResponseGifBuilder? gif) => _$this._gif = gif;

  WellKnownFluxerResponseSsoBuilder? _sso;
  WellKnownFluxerResponseSsoBuilder get sso =>
      _$this._sso ??= WellKnownFluxerResponseSsoBuilder();
  set sso(WellKnownFluxerResponseSsoBuilder? sso) => _$this._sso = sso;

  WellKnownFluxerResponseLimitsBuilder? _limits;
  WellKnownFluxerResponseLimitsBuilder get limits =>
      _$this._limits ??= WellKnownFluxerResponseLimitsBuilder();
  set limits(WellKnownFluxerResponseLimitsBuilder? limits) =>
      _$this._limits = limits;

  WellKnownFluxerResponsePushBuilder? _push;
  WellKnownFluxerResponsePushBuilder get push =>
      _$this._push ??= WellKnownFluxerResponsePushBuilder();
  set push(WellKnownFluxerResponsePushBuilder? push) => _$this._push = push;

  WellKnownFluxerResponseAppPublicBuilder? _appPublic;
  WellKnownFluxerResponseAppPublicBuilder get appPublic =>
      _$this._appPublic ??= WellKnownFluxerResponseAppPublicBuilder();
  set appPublic(WellKnownFluxerResponseAppPublicBuilder? appPublic) =>
      _$this._appPublic = appPublic;

  WellKnownFluxerResponseFederationBuilder? _federation;
  WellKnownFluxerResponseFederationBuilder get federation =>
      _$this._federation ??= WellKnownFluxerResponseFederationBuilder();
  set federation(WellKnownFluxerResponseFederationBuilder? federation) =>
      _$this._federation = federation;

  WellKnownFluxerResponsePublicKeyBuilder? _publicKey;
  WellKnownFluxerResponsePublicKeyBuilder get publicKey =>
      _$this._publicKey ??= WellKnownFluxerResponsePublicKeyBuilder();
  set publicKey(WellKnownFluxerResponsePublicKeyBuilder? publicKey) =>
      _$this._publicKey = publicKey;

  WellKnownFluxerResponseOauth2Builder? _oauth2;
  WellKnownFluxerResponseOauth2Builder get oauth2 =>
      _$this._oauth2 ??= WellKnownFluxerResponseOauth2Builder();
  set oauth2(WellKnownFluxerResponseOauth2Builder? oauth2) =>
      _$this._oauth2 = oauth2;

  WellKnownFluxerResponseBuilder() {
    WellKnownFluxerResponse._defaults(this);
  }

  WellKnownFluxerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiCodeVersion = $v.apiCodeVersion;
      _endpoints = $v.endpoints.toBuilder();
      _captcha = $v.captcha.toBuilder();
      _features = $v.features.toBuilder();
      _gif = $v.gif.toBuilder();
      _sso = $v.sso.toBuilder();
      _limits = $v.limits.toBuilder();
      _push = $v.push.toBuilder();
      _appPublic = $v.appPublic.toBuilder();
      _federation = $v.federation?.toBuilder();
      _publicKey = $v.publicKey?.toBuilder();
      _oauth2 = $v.oauth2?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WellKnownFluxerResponse other) {
    _$v = other as _$WellKnownFluxerResponse;
  }

  @override
  void update(void Function(WellKnownFluxerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WellKnownFluxerResponse build() => _build();

  _$WellKnownFluxerResponse _build() {
    _$WellKnownFluxerResponse _$result;
    try {
      _$result = _$v ??
          _$WellKnownFluxerResponse._(
            apiCodeVersion: BuiltValueNullFieldError.checkNotNull(
                apiCodeVersion, r'WellKnownFluxerResponse', 'apiCodeVersion'),
            endpoints: endpoints.build(),
            captcha: captcha.build(),
            features: features.build(),
            gif: gif.build(),
            sso: sso.build(),
            limits: limits.build(),
            push: push.build(),
            appPublic: appPublic.build(),
            federation: _federation?.build(),
            publicKey: _publicKey?.build(),
            oauth2: _oauth2?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endpoints';
        endpoints.build();
        _$failedField = 'captcha';
        captcha.build();
        _$failedField = 'features';
        features.build();
        _$failedField = 'gif';
        gif.build();
        _$failedField = 'sso';
        sso.build();
        _$failedField = 'limits';
        limits.build();
        _$failedField = 'push';
        push.build();
        _$failedField = 'appPublic';
        appPublic.build();
        _$failedField = 'federation';
        _federation?.build();
        _$failedField = 'publicKey';
        _publicKey?.build();
        _$failedField = 'oauth2';
        _oauth2?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WellKnownFluxerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
