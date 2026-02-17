// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_revert_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailRevertRequest extends EmailRevertRequest {
  @override
  final String token;
  @override
  final String password;

  factory _$EmailRevertRequest(
          [void Function(EmailRevertRequestBuilder)? updates]) =>
      (EmailRevertRequestBuilder()..update(updates))._build();

  _$EmailRevertRequest._({required this.token, required this.password})
      : super._();
  @override
  EmailRevertRequest rebuild(
          void Function(EmailRevertRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailRevertRequestBuilder toBuilder() =>
      EmailRevertRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailRevertRequest &&
        token == other.token &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailRevertRequest')
          ..add('token', token)
          ..add('password', password))
        .toString();
  }
}

class EmailRevertRequestBuilder
    implements Builder<EmailRevertRequest, EmailRevertRequestBuilder> {
  _$EmailRevertRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  EmailRevertRequestBuilder() {
    EmailRevertRequest._defaults(this);
  }

  EmailRevertRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailRevertRequest other) {
    _$v = other as _$EmailRevertRequest;
  }

  @override
  void update(void Function(EmailRevertRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailRevertRequest build() => _build();

  _$EmailRevertRequest _build() {
    final _$result = _$v ??
        _$EmailRevertRequest._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'EmailRevertRequest', 'token'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'EmailRevertRequest', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
