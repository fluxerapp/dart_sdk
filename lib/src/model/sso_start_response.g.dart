// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_start_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SsoStartResponse extends SsoStartResponse {
  @override
  final String authorizationUrl;
  @override
  final String state;
  @override
  final String redirectUri;

  factory _$SsoStartResponse(
          [void Function(SsoStartResponseBuilder)? updates]) =>
      (SsoStartResponseBuilder()..update(updates))._build();

  _$SsoStartResponse._(
      {required this.authorizationUrl,
      required this.state,
      required this.redirectUri})
      : super._();
  @override
  SsoStartResponse rebuild(void Function(SsoStartResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SsoStartResponseBuilder toBuilder() =>
      SsoStartResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SsoStartResponse &&
        authorizationUrl == other.authorizationUrl &&
        state == other.state &&
        redirectUri == other.redirectUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorizationUrl.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, redirectUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SsoStartResponse')
          ..add('authorizationUrl', authorizationUrl)
          ..add('state', state)
          ..add('redirectUri', redirectUri))
        .toString();
  }
}

class SsoStartResponseBuilder
    implements Builder<SsoStartResponse, SsoStartResponseBuilder> {
  _$SsoStartResponse? _$v;

  String? _authorizationUrl;
  String? get authorizationUrl => _$this._authorizationUrl;
  set authorizationUrl(String? authorizationUrl) =>
      _$this._authorizationUrl = authorizationUrl;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  SsoStartResponseBuilder() {
    SsoStartResponse._defaults(this);
  }

  SsoStartResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizationUrl = $v.authorizationUrl;
      _state = $v.state;
      _redirectUri = $v.redirectUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SsoStartResponse other) {
    _$v = other as _$SsoStartResponse;
  }

  @override
  void update(void Function(SsoStartResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SsoStartResponse build() => _build();

  _$SsoStartResponse _build() {
    final _$result = _$v ??
        _$SsoStartResponse._(
          authorizationUrl: BuiltValueNullFieldError.checkNotNull(
              authorizationUrl, r'SsoStartResponse', 'authorizationUrl'),
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'SsoStartResponse', 'state'),
          redirectUri: BuiltValueNullFieldError.checkNotNull(
              redirectUri, r'SsoStartResponse', 'redirectUri'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
