// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_auth_sessions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogoutAuthSessionsRequest extends LogoutAuthSessionsRequest {
  @override
  final BuiltList<String> sessionIdHashes;
  @override
  final String? password;

  factory _$LogoutAuthSessionsRequest(
          [void Function(LogoutAuthSessionsRequestBuilder)? updates]) =>
      (LogoutAuthSessionsRequestBuilder()..update(updates))._build();

  _$LogoutAuthSessionsRequest._({required this.sessionIdHashes, this.password})
      : super._();
  @override
  LogoutAuthSessionsRequest rebuild(
          void Function(LogoutAuthSessionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogoutAuthSessionsRequestBuilder toBuilder() =>
      LogoutAuthSessionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogoutAuthSessionsRequest &&
        sessionIdHashes == other.sessionIdHashes &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionIdHashes.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogoutAuthSessionsRequest')
          ..add('sessionIdHashes', sessionIdHashes)
          ..add('password', password))
        .toString();
  }
}

class LogoutAuthSessionsRequestBuilder
    implements
        Builder<LogoutAuthSessionsRequest, LogoutAuthSessionsRequestBuilder> {
  _$LogoutAuthSessionsRequest? _$v;

  ListBuilder<String>? _sessionIdHashes;
  ListBuilder<String> get sessionIdHashes =>
      _$this._sessionIdHashes ??= ListBuilder<String>();
  set sessionIdHashes(ListBuilder<String>? sessionIdHashes) =>
      _$this._sessionIdHashes = sessionIdHashes;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  LogoutAuthSessionsRequestBuilder() {
    LogoutAuthSessionsRequest._defaults(this);
  }

  LogoutAuthSessionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionIdHashes = $v.sessionIdHashes.toBuilder();
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogoutAuthSessionsRequest other) {
    _$v = other as _$LogoutAuthSessionsRequest;
  }

  @override
  void update(void Function(LogoutAuthSessionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogoutAuthSessionsRequest build() => _build();

  _$LogoutAuthSessionsRequest _build() {
    _$LogoutAuthSessionsRequest _$result;
    try {
      _$result = _$v ??
          _$LogoutAuthSessionsRequest._(
            sessionIdHashes: sessionIdHashes.build(),
            password: password,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessionIdHashes';
        sessionIdHashes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LogoutAuthSessionsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
