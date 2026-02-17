// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_ip_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorizeIpRequest extends AuthorizeIpRequest {
  @override
  final String token;

  factory _$AuthorizeIpRequest(
          [void Function(AuthorizeIpRequestBuilder)? updates]) =>
      (AuthorizeIpRequestBuilder()..update(updates))._build();

  _$AuthorizeIpRequest._({required this.token}) : super._();
  @override
  AuthorizeIpRequest rebuild(
          void Function(AuthorizeIpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorizeIpRequestBuilder toBuilder() =>
      AuthorizeIpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorizeIpRequest && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorizeIpRequest')
          ..add('token', token))
        .toString();
  }
}

class AuthorizeIpRequestBuilder
    implements Builder<AuthorizeIpRequest, AuthorizeIpRequestBuilder> {
  _$AuthorizeIpRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  AuthorizeIpRequestBuilder() {
    AuthorizeIpRequest._defaults(this);
  }

  AuthorizeIpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorizeIpRequest other) {
    _$v = other as _$AuthorizeIpRequest;
  }

  @override
  void update(void Function(AuthorizeIpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorizeIpRequest build() => _build();

  _$AuthorizeIpRequest _build() {
    final _$result = _$v ??
        _$AuthorizeIpRequest._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'AuthorizeIpRequest', 'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
