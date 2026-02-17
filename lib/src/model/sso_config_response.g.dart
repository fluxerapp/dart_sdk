// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SsoConfigResponse extends SsoConfigResponse {
  @override
  final bool enabled;
  @override
  final String? displayName;
  @override
  final String? issuer;
  @override
  final String? authorizationUrl;
  @override
  final String? tokenUrl;
  @override
  final String? userinfoUrl;
  @override
  final String? jwksUrl;
  @override
  final String? clientId;
  @override
  final bool clientSecretSet;
  @override
  final String? scope;
  @override
  final BuiltList<String> allowedDomains;
  @override
  final bool autoProvision;
  @override
  final String? redirectUri;

  factory _$SsoConfigResponse(
          [void Function(SsoConfigResponseBuilder)? updates]) =>
      (SsoConfigResponseBuilder()..update(updates))._build();

  _$SsoConfigResponse._(
      {required this.enabled,
      this.displayName,
      this.issuer,
      this.authorizationUrl,
      this.tokenUrl,
      this.userinfoUrl,
      this.jwksUrl,
      this.clientId,
      required this.clientSecretSet,
      this.scope,
      required this.allowedDomains,
      required this.autoProvision,
      this.redirectUri})
      : super._();
  @override
  SsoConfigResponse rebuild(void Function(SsoConfigResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SsoConfigResponseBuilder toBuilder() =>
      SsoConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SsoConfigResponse &&
        enabled == other.enabled &&
        displayName == other.displayName &&
        issuer == other.issuer &&
        authorizationUrl == other.authorizationUrl &&
        tokenUrl == other.tokenUrl &&
        userinfoUrl == other.userinfoUrl &&
        jwksUrl == other.jwksUrl &&
        clientId == other.clientId &&
        clientSecretSet == other.clientSecretSet &&
        scope == other.scope &&
        allowedDomains == other.allowedDomains &&
        autoProvision == other.autoProvision &&
        redirectUri == other.redirectUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, authorizationUrl.hashCode);
    _$hash = $jc(_$hash, tokenUrl.hashCode);
    _$hash = $jc(_$hash, userinfoUrl.hashCode);
    _$hash = $jc(_$hash, jwksUrl.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecretSet.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, allowedDomains.hashCode);
    _$hash = $jc(_$hash, autoProvision.hashCode);
    _$hash = $jc(_$hash, redirectUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SsoConfigResponse')
          ..add('enabled', enabled)
          ..add('displayName', displayName)
          ..add('issuer', issuer)
          ..add('authorizationUrl', authorizationUrl)
          ..add('tokenUrl', tokenUrl)
          ..add('userinfoUrl', userinfoUrl)
          ..add('jwksUrl', jwksUrl)
          ..add('clientId', clientId)
          ..add('clientSecretSet', clientSecretSet)
          ..add('scope', scope)
          ..add('allowedDomains', allowedDomains)
          ..add('autoProvision', autoProvision)
          ..add('redirectUri', redirectUri))
        .toString();
  }
}

class SsoConfigResponseBuilder
    implements Builder<SsoConfigResponse, SsoConfigResponseBuilder> {
  _$SsoConfigResponse? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _authorizationUrl;
  String? get authorizationUrl => _$this._authorizationUrl;
  set authorizationUrl(String? authorizationUrl) =>
      _$this._authorizationUrl = authorizationUrl;

  String? _tokenUrl;
  String? get tokenUrl => _$this._tokenUrl;
  set tokenUrl(String? tokenUrl) => _$this._tokenUrl = tokenUrl;

  String? _userinfoUrl;
  String? get userinfoUrl => _$this._userinfoUrl;
  set userinfoUrl(String? userinfoUrl) => _$this._userinfoUrl = userinfoUrl;

  String? _jwksUrl;
  String? get jwksUrl => _$this._jwksUrl;
  set jwksUrl(String? jwksUrl) => _$this._jwksUrl = jwksUrl;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  bool? _clientSecretSet;
  bool? get clientSecretSet => _$this._clientSecretSet;
  set clientSecretSet(bool? clientSecretSet) =>
      _$this._clientSecretSet = clientSecretSet;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  ListBuilder<String>? _allowedDomains;
  ListBuilder<String> get allowedDomains =>
      _$this._allowedDomains ??= ListBuilder<String>();
  set allowedDomains(ListBuilder<String>? allowedDomains) =>
      _$this._allowedDomains = allowedDomains;

  bool? _autoProvision;
  bool? get autoProvision => _$this._autoProvision;
  set autoProvision(bool? autoProvision) =>
      _$this._autoProvision = autoProvision;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  SsoConfigResponseBuilder() {
    SsoConfigResponse._defaults(this);
  }

  SsoConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _displayName = $v.displayName;
      _issuer = $v.issuer;
      _authorizationUrl = $v.authorizationUrl;
      _tokenUrl = $v.tokenUrl;
      _userinfoUrl = $v.userinfoUrl;
      _jwksUrl = $v.jwksUrl;
      _clientId = $v.clientId;
      _clientSecretSet = $v.clientSecretSet;
      _scope = $v.scope;
      _allowedDomains = $v.allowedDomains.toBuilder();
      _autoProvision = $v.autoProvision;
      _redirectUri = $v.redirectUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SsoConfigResponse other) {
    _$v = other as _$SsoConfigResponse;
  }

  @override
  void update(void Function(SsoConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SsoConfigResponse build() => _build();

  _$SsoConfigResponse _build() {
    _$SsoConfigResponse _$result;
    try {
      _$result = _$v ??
          _$SsoConfigResponse._(
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'SsoConfigResponse', 'enabled'),
            displayName: displayName,
            issuer: issuer,
            authorizationUrl: authorizationUrl,
            tokenUrl: tokenUrl,
            userinfoUrl: userinfoUrl,
            jwksUrl: jwksUrl,
            clientId: clientId,
            clientSecretSet: BuiltValueNullFieldError.checkNotNull(
                clientSecretSet, r'SsoConfigResponse', 'clientSecretSet'),
            scope: scope,
            allowedDomains: allowedDomains.build(),
            autoProvision: BuiltValueNullFieldError.checkNotNull(
                autoProvision, r'SsoConfigResponse', 'autoProvision'),
            redirectUri: redirectUri,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedDomains';
        allowedDomains.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SsoConfigResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
