// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_introspect_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2IntrospectResponse extends OAuth2IntrospectResponse {
  @override
  final bool active;
  @override
  final String? scope;
  @override
  final String? clientId;
  @override
  final String? username;
  @override
  final String? tokenType;
  @override
  final int? exp;
  @override
  final int? iat;
  @override
  final String? sub;

  factory _$OAuth2IntrospectResponse(
          [void Function(OAuth2IntrospectResponseBuilder)? updates]) =>
      (OAuth2IntrospectResponseBuilder()..update(updates))._build();

  _$OAuth2IntrospectResponse._(
      {required this.active,
      this.scope,
      this.clientId,
      this.username,
      this.tokenType,
      this.exp,
      this.iat,
      this.sub})
      : super._();
  @override
  OAuth2IntrospectResponse rebuild(
          void Function(OAuth2IntrospectResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2IntrospectResponseBuilder toBuilder() =>
      OAuth2IntrospectResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2IntrospectResponse &&
        active == other.active &&
        scope == other.scope &&
        clientId == other.clientId &&
        username == other.username &&
        tokenType == other.tokenType &&
        exp == other.exp &&
        iat == other.iat &&
        sub == other.sub;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jc(_$hash, exp.hashCode);
    _$hash = $jc(_$hash, iat.hashCode);
    _$hash = $jc(_$hash, sub.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2IntrospectResponse')
          ..add('active', active)
          ..add('scope', scope)
          ..add('clientId', clientId)
          ..add('username', username)
          ..add('tokenType', tokenType)
          ..add('exp', exp)
          ..add('iat', iat)
          ..add('sub', sub))
        .toString();
  }
}

class OAuth2IntrospectResponseBuilder
    implements
        Builder<OAuth2IntrospectResponse, OAuth2IntrospectResponseBuilder> {
  _$OAuth2IntrospectResponse? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  int? _exp;
  int? get exp => _$this._exp;
  set exp(int? exp) => _$this._exp = exp;

  int? _iat;
  int? get iat => _$this._iat;
  set iat(int? iat) => _$this._iat = iat;

  String? _sub;
  String? get sub => _$this._sub;
  set sub(String? sub) => _$this._sub = sub;

  OAuth2IntrospectResponseBuilder() {
    OAuth2IntrospectResponse._defaults(this);
  }

  OAuth2IntrospectResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _scope = $v.scope;
      _clientId = $v.clientId;
      _username = $v.username;
      _tokenType = $v.tokenType;
      _exp = $v.exp;
      _iat = $v.iat;
      _sub = $v.sub;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2IntrospectResponse other) {
    _$v = other as _$OAuth2IntrospectResponse;
  }

  @override
  void update(void Function(OAuth2IntrospectResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2IntrospectResponse build() => _build();

  _$OAuth2IntrospectResponse _build() {
    final _$result = _$v ??
        _$OAuth2IntrospectResponse._(
          active: BuiltValueNullFieldError.checkNotNull(
              active, r'OAuth2IntrospectResponse', 'active'),
          scope: scope,
          clientId: clientId,
          username: username,
          tokenType: tokenType,
          exp: exp,
          iat: iat,
          sub: sub,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
