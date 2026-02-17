// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_token_with_user_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthTokenWithUserIdResponse extends AuthTokenWithUserIdResponse {
  @override
  final String token;
  @override
  final String userId;

  factory _$AuthTokenWithUserIdResponse(
          [void Function(AuthTokenWithUserIdResponseBuilder)? updates]) =>
      (AuthTokenWithUserIdResponseBuilder()..update(updates))._build();

  _$AuthTokenWithUserIdResponse._({required this.token, required this.userId})
      : super._();
  @override
  AuthTokenWithUserIdResponse rebuild(
          void Function(AuthTokenWithUserIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthTokenWithUserIdResponseBuilder toBuilder() =>
      AuthTokenWithUserIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthTokenWithUserIdResponse &&
        token == other.token &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthTokenWithUserIdResponse')
          ..add('token', token)
          ..add('userId', userId))
        .toString();
  }
}

class AuthTokenWithUserIdResponseBuilder
    implements
        Builder<AuthTokenWithUserIdResponse,
            AuthTokenWithUserIdResponseBuilder> {
  _$AuthTokenWithUserIdResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  AuthTokenWithUserIdResponseBuilder() {
    AuthTokenWithUserIdResponse._defaults(this);
  }

  AuthTokenWithUserIdResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthTokenWithUserIdResponse other) {
    _$v = other as _$AuthTokenWithUserIdResponse;
  }

  @override
  void update(void Function(AuthTokenWithUserIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthTokenWithUserIdResponse build() => _build();

  _$AuthTokenWithUserIdResponse _build() {
    final _$result = _$v ??
        _$AuthTokenWithUserIdResponse._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'AuthTokenWithUserIdResponse', 'token'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'AuthTokenWithUserIdResponse', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
