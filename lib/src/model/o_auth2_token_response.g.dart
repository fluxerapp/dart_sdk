// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2TokenResponse extends OAuth2TokenResponse {
  @override
  final String accessToken;
  @override
  final String tokenType;
  @override
  final int expiresIn;
  @override
  final String refreshToken;
  @override
  final String scope;

  factory _$OAuth2TokenResponse(
          [void Function(OAuth2TokenResponseBuilder)? updates]) =>
      (OAuth2TokenResponseBuilder()..update(updates))._build();

  _$OAuth2TokenResponse._(
      {required this.accessToken,
      required this.tokenType,
      required this.expiresIn,
      required this.refreshToken,
      required this.scope})
      : super._();
  @override
  OAuth2TokenResponse rebuild(
          void Function(OAuth2TokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2TokenResponseBuilder toBuilder() =>
      OAuth2TokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2TokenResponse &&
        accessToken == other.accessToken &&
        tokenType == other.tokenType &&
        expiresIn == other.expiresIn &&
        refreshToken == other.refreshToken &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2TokenResponse')
          ..add('accessToken', accessToken)
          ..add('tokenType', tokenType)
          ..add('expiresIn', expiresIn)
          ..add('refreshToken', refreshToken)
          ..add('scope', scope))
        .toString();
  }
}

class OAuth2TokenResponseBuilder
    implements Builder<OAuth2TokenResponse, OAuth2TokenResponseBuilder> {
  _$OAuth2TokenResponse? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  OAuth2TokenResponseBuilder() {
    OAuth2TokenResponse._defaults(this);
  }

  OAuth2TokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _tokenType = $v.tokenType;
      _expiresIn = $v.expiresIn;
      _refreshToken = $v.refreshToken;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2TokenResponse other) {
    _$v = other as _$OAuth2TokenResponse;
  }

  @override
  void update(void Function(OAuth2TokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2TokenResponse build() => _build();

  _$OAuth2TokenResponse _build() {
    final _$result = _$v ??
        _$OAuth2TokenResponse._(
          accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken, r'OAuth2TokenResponse', 'accessToken'),
          tokenType: BuiltValueNullFieldError.checkNotNull(
              tokenType, r'OAuth2TokenResponse', 'tokenType'),
          expiresIn: BuiltValueNullFieldError.checkNotNull(
              expiresIn, r'OAuth2TokenResponse', 'expiresIn'),
          refreshToken: BuiltValueNullFieldError.checkNotNull(
              refreshToken, r'OAuth2TokenResponse', 'refreshToken'),
          scope: BuiltValueNullFieldError.checkNotNull(
              scope, r'OAuth2TokenResponse', 'scope'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
