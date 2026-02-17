// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_me_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2MeResponse extends OAuth2MeResponse {
  @override
  final OAuth2MeResponseApplication application;
  @override
  final BuiltList<String> scopes;
  @override
  final String expires;
  @override
  final OAuth2MeResponseUser? user;

  factory _$OAuth2MeResponse(
          [void Function(OAuth2MeResponseBuilder)? updates]) =>
      (OAuth2MeResponseBuilder()..update(updates))._build();

  _$OAuth2MeResponse._(
      {required this.application,
      required this.scopes,
      required this.expires,
      this.user})
      : super._();
  @override
  OAuth2MeResponse rebuild(void Function(OAuth2MeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2MeResponseBuilder toBuilder() =>
      OAuth2MeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2MeResponse &&
        application == other.application &&
        scopes == other.scopes &&
        expires == other.expires &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, application.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2MeResponse')
          ..add('application', application)
          ..add('scopes', scopes)
          ..add('expires', expires)
          ..add('user', user))
        .toString();
  }
}

class OAuth2MeResponseBuilder
    implements Builder<OAuth2MeResponse, OAuth2MeResponseBuilder> {
  _$OAuth2MeResponse? _$v;

  OAuth2MeResponseApplicationBuilder? _application;
  OAuth2MeResponseApplicationBuilder get application =>
      _$this._application ??= OAuth2MeResponseApplicationBuilder();
  set application(OAuth2MeResponseApplicationBuilder? application) =>
      _$this._application = application;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes => _$this._scopes ??= ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  String? _expires;
  String? get expires => _$this._expires;
  set expires(String? expires) => _$this._expires = expires;

  OAuth2MeResponseUserBuilder? _user;
  OAuth2MeResponseUserBuilder get user =>
      _$this._user ??= OAuth2MeResponseUserBuilder();
  set user(OAuth2MeResponseUserBuilder? user) => _$this._user = user;

  OAuth2MeResponseBuilder() {
    OAuth2MeResponse._defaults(this);
  }

  OAuth2MeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _application = $v.application.toBuilder();
      _scopes = $v.scopes.toBuilder();
      _expires = $v.expires;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2MeResponse other) {
    _$v = other as _$OAuth2MeResponse;
  }

  @override
  void update(void Function(OAuth2MeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2MeResponse build() => _build();

  _$OAuth2MeResponse _build() {
    _$OAuth2MeResponse _$result;
    try {
      _$result = _$v ??
          _$OAuth2MeResponse._(
            application: application.build(),
            scopes: scopes.build(),
            expires: BuiltValueNullFieldError.checkNotNull(
                expires, r'OAuth2MeResponse', 'expires'),
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'application';
        application.build();
        _$failedField = 'scopes';
        scopes.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OAuth2MeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
