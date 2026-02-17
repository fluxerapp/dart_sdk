// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegisterRequest extends RegisterRequest {
  @override
  final String dateOfBirth;
  @override
  final bool consent;
  @override
  final String? email;
  @override
  final String? username;
  @override
  final String? globalName;
  @override
  final String? password;
  @override
  final String? inviteCode;

  factory _$RegisterRequest([void Function(RegisterRequestBuilder)? updates]) =>
      (RegisterRequestBuilder()..update(updates))._build();

  _$RegisterRequest._(
      {required this.dateOfBirth,
      required this.consent,
      this.email,
      this.username,
      this.globalName,
      this.password,
      this.inviteCode})
      : super._();
  @override
  RegisterRequest rebuild(void Function(RegisterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterRequestBuilder toBuilder() => RegisterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegisterRequest &&
        dateOfBirth == other.dateOfBirth &&
        consent == other.consent &&
        email == other.email &&
        username == other.username &&
        globalName == other.globalName &&
        password == other.password &&
        inviteCode == other.inviteCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, consent.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, globalName.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, inviteCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegisterRequest')
          ..add('dateOfBirth', dateOfBirth)
          ..add('consent', consent)
          ..add('email', email)
          ..add('username', username)
          ..add('globalName', globalName)
          ..add('password', password)
          ..add('inviteCode', inviteCode))
        .toString();
  }
}

class RegisterRequestBuilder
    implements Builder<RegisterRequest, RegisterRequestBuilder> {
  _$RegisterRequest? _$v;

  String? _dateOfBirth;
  String? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(String? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  bool? _consent;
  bool? get consent => _$this._consent;
  set consent(bool? consent) => _$this._consent = consent;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _globalName;
  String? get globalName => _$this._globalName;
  set globalName(String? globalName) => _$this._globalName = globalName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _inviteCode;
  String? get inviteCode => _$this._inviteCode;
  set inviteCode(String? inviteCode) => _$this._inviteCode = inviteCode;

  RegisterRequestBuilder() {
    RegisterRequest._defaults(this);
  }

  RegisterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateOfBirth = $v.dateOfBirth;
      _consent = $v.consent;
      _email = $v.email;
      _username = $v.username;
      _globalName = $v.globalName;
      _password = $v.password;
      _inviteCode = $v.inviteCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegisterRequest other) {
    _$v = other as _$RegisterRequest;
  }

  @override
  void update(void Function(RegisterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegisterRequest build() => _build();

  _$RegisterRequest _build() {
    final _$result = _$v ??
        _$RegisterRequest._(
          dateOfBirth: BuiltValueNullFieldError.checkNotNull(
              dateOfBirth, r'RegisterRequest', 'dateOfBirth'),
          consent: BuiltValueNullFieldError.checkNotNull(
              consent, r'RegisterRequest', 'consent'),
          email: email,
          username: username,
          globalName: globalName,
          password: password,
          inviteCode: inviteCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
