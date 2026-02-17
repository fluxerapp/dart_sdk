// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_consent_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorizeConsentRequest extends AuthorizeConsentRequest {
  @override
  final String clientId;
  @override
  final String scope;
  @override
  final String? responseType;
  @override
  final String? redirectUri;
  @override
  final String? state;
  @override
  final String? permissions;
  @override
  final String? guildId;

  factory _$AuthorizeConsentRequest(
          [void Function(AuthorizeConsentRequestBuilder)? updates]) =>
      (AuthorizeConsentRequestBuilder()..update(updates))._build();

  _$AuthorizeConsentRequest._(
      {required this.clientId,
      required this.scope,
      this.responseType,
      this.redirectUri,
      this.state,
      this.permissions,
      this.guildId})
      : super._();
  @override
  AuthorizeConsentRequest rebuild(
          void Function(AuthorizeConsentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorizeConsentRequestBuilder toBuilder() =>
      AuthorizeConsentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorizeConsentRequest &&
        clientId == other.clientId &&
        scope == other.scope &&
        responseType == other.responseType &&
        redirectUri == other.redirectUri &&
        state == other.state &&
        permissions == other.permissions &&
        guildId == other.guildId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, responseType.hashCode);
    _$hash = $jc(_$hash, redirectUri.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorizeConsentRequest')
          ..add('clientId', clientId)
          ..add('scope', scope)
          ..add('responseType', responseType)
          ..add('redirectUri', redirectUri)
          ..add('state', state)
          ..add('permissions', permissions)
          ..add('guildId', guildId))
        .toString();
  }
}

class AuthorizeConsentRequestBuilder
    implements
        Builder<AuthorizeConsentRequest, AuthorizeConsentRequestBuilder> {
  _$AuthorizeConsentRequest? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _responseType;
  String? get responseType => _$this._responseType;
  set responseType(String? responseType) => _$this._responseType = responseType;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _permissions;
  String? get permissions => _$this._permissions;
  set permissions(String? permissions) => _$this._permissions = permissions;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  AuthorizeConsentRequestBuilder() {
    AuthorizeConsentRequest._defaults(this);
  }

  AuthorizeConsentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _scope = $v.scope;
      _responseType = $v.responseType;
      _redirectUri = $v.redirectUri;
      _state = $v.state;
      _permissions = $v.permissions;
      _guildId = $v.guildId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorizeConsentRequest other) {
    _$v = other as _$AuthorizeConsentRequest;
  }

  @override
  void update(void Function(AuthorizeConsentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorizeConsentRequest build() => _build();

  _$AuthorizeConsentRequest _build() {
    final _$result = _$v ??
        _$AuthorizeConsentRequest._(
          clientId: BuiltValueNullFieldError.checkNotNull(
              clientId, r'AuthorizeConsentRequest', 'clientId'),
          scope: BuiltValueNullFieldError.checkNotNull(
              scope, r'AuthorizeConsentRequest', 'scope'),
          responseType: responseType,
          redirectUri: redirectUri,
          state: state,
          permissions: permissions,
          guildId: guildId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
