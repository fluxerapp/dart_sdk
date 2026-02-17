// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_config_update_request_sso.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstanceConfigUpdateRequestSso extends InstanceConfigUpdateRequestSso {
  @override
  final bool? enabled;
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
  final String? clientSecret;
  @override
  final String? scope;
  @override
  final BuiltList<String>? allowedDomains;
  @override
  final bool? autoProvision;
  @override
  final String? redirectUri;

  factory _$InstanceConfigUpdateRequestSso(
          [void Function(InstanceConfigUpdateRequestSsoBuilder)? updates]) =>
      (InstanceConfigUpdateRequestSsoBuilder()..update(updates))._build();

  _$InstanceConfigUpdateRequestSso._(
      {this.enabled,
      this.displayName,
      this.issuer,
      this.authorizationUrl,
      this.tokenUrl,
      this.userinfoUrl,
      this.jwksUrl,
      this.clientId,
      this.clientSecret,
      this.scope,
      this.allowedDomains,
      this.autoProvision,
      this.redirectUri})
      : super._();
  @override
  InstanceConfigUpdateRequestSso rebuild(
          void Function(InstanceConfigUpdateRequestSsoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstanceConfigUpdateRequestSsoBuilder toBuilder() =>
      InstanceConfigUpdateRequestSsoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstanceConfigUpdateRequestSso &&
        enabled == other.enabled &&
        displayName == other.displayName &&
        issuer == other.issuer &&
        authorizationUrl == other.authorizationUrl &&
        tokenUrl == other.tokenUrl &&
        userinfoUrl == other.userinfoUrl &&
        jwksUrl == other.jwksUrl &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
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
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, allowedDomains.hashCode);
    _$hash = $jc(_$hash, autoProvision.hashCode);
    _$hash = $jc(_$hash, redirectUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstanceConfigUpdateRequestSso')
          ..add('enabled', enabled)
          ..add('displayName', displayName)
          ..add('issuer', issuer)
          ..add('authorizationUrl', authorizationUrl)
          ..add('tokenUrl', tokenUrl)
          ..add('userinfoUrl', userinfoUrl)
          ..add('jwksUrl', jwksUrl)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('scope', scope)
          ..add('allowedDomains', allowedDomains)
          ..add('autoProvision', autoProvision)
          ..add('redirectUri', redirectUri))
        .toString();
  }
}

class InstanceConfigUpdateRequestSsoBuilder
    implements
        Builder<InstanceConfigUpdateRequestSso,
            InstanceConfigUpdateRequestSsoBuilder> {
  _$InstanceConfigUpdateRequestSso? _$v;

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

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

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

  InstanceConfigUpdateRequestSsoBuilder() {
    InstanceConfigUpdateRequestSso._defaults(this);
  }

  InstanceConfigUpdateRequestSsoBuilder get _$this {
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
      _clientSecret = $v.clientSecret;
      _scope = $v.scope;
      _allowedDomains = $v.allowedDomains?.toBuilder();
      _autoProvision = $v.autoProvision;
      _redirectUri = $v.redirectUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstanceConfigUpdateRequestSso other) {
    _$v = other as _$InstanceConfigUpdateRequestSso;
  }

  @override
  void update(void Function(InstanceConfigUpdateRequestSsoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstanceConfigUpdateRequestSso build() => _build();

  _$InstanceConfigUpdateRequestSso _build() {
    _$InstanceConfigUpdateRequestSso _$result;
    try {
      _$result = _$v ??
          _$InstanceConfigUpdateRequestSso._(
            enabled: enabled,
            displayName: displayName,
            issuer: issuer,
            authorizationUrl: authorizationUrl,
            tokenUrl: tokenUrl,
            userinfoUrl: userinfoUrl,
            jwksUrl: jwksUrl,
            clientId: clientId,
            clientSecret: clientSecret,
            scope: scope,
            allowedDomains: _allowedDomains?.build(),
            autoProvision: autoProvision,
            redirectUri: redirectUri,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedDomains';
        _allowedDomains?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InstanceConfigUpdateRequestSso', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
