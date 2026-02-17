// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_complete_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SsoCompleteResponse extends SsoCompleteResponse {
  @override
  final String token;
  @override
  final String userId;
  @override
  final String redirectTo;

  factory _$SsoCompleteResponse(
          [void Function(SsoCompleteResponseBuilder)? updates]) =>
      (SsoCompleteResponseBuilder()..update(updates))._build();

  _$SsoCompleteResponse._(
      {required this.token, required this.userId, required this.redirectTo})
      : super._();
  @override
  SsoCompleteResponse rebuild(
          void Function(SsoCompleteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SsoCompleteResponseBuilder toBuilder() =>
      SsoCompleteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SsoCompleteResponse &&
        token == other.token &&
        userId == other.userId &&
        redirectTo == other.redirectTo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, redirectTo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SsoCompleteResponse')
          ..add('token', token)
          ..add('userId', userId)
          ..add('redirectTo', redirectTo))
        .toString();
  }
}

class SsoCompleteResponseBuilder
    implements Builder<SsoCompleteResponse, SsoCompleteResponseBuilder> {
  _$SsoCompleteResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _redirectTo;
  String? get redirectTo => _$this._redirectTo;
  set redirectTo(String? redirectTo) => _$this._redirectTo = redirectTo;

  SsoCompleteResponseBuilder() {
    SsoCompleteResponse._defaults(this);
  }

  SsoCompleteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _userId = $v.userId;
      _redirectTo = $v.redirectTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SsoCompleteResponse other) {
    _$v = other as _$SsoCompleteResponse;
  }

  @override
  void update(void Function(SsoCompleteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SsoCompleteResponse build() => _build();

  _$SsoCompleteResponse _build() {
    final _$result = _$v ??
        _$SsoCompleteResponse._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'SsoCompleteResponse', 'token'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'SsoCompleteResponse', 'userId'),
          redirectTo: BuiltValueNullFieldError.checkNotNull(
              redirectTo, r'SsoCompleteResponse', 'redirectTo'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
