// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_mfa_required_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthMfaRequiredResponseMfaEnum _$authMfaRequiredResponseMfaEnum_true_ =
    const AuthMfaRequiredResponseMfaEnum._('true_');

AuthMfaRequiredResponseMfaEnum _$authMfaRequiredResponseMfaEnumValueOf(
    String name) {
  switch (name) {
    case 'true_':
      return _$authMfaRequiredResponseMfaEnum_true_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AuthMfaRequiredResponseMfaEnum>
    _$authMfaRequiredResponseMfaEnumValues = BuiltSet<
        AuthMfaRequiredResponseMfaEnum>(const <AuthMfaRequiredResponseMfaEnum>[
  _$authMfaRequiredResponseMfaEnum_true_,
]);

Serializer<AuthMfaRequiredResponseMfaEnum>
    _$authMfaRequiredResponseMfaEnumSerializer =
    _$AuthMfaRequiredResponseMfaEnumSerializer();

class _$AuthMfaRequiredResponseMfaEnumSerializer
    implements PrimitiveSerializer<AuthMfaRequiredResponseMfaEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'true_': 'true',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'true': 'true_',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthMfaRequiredResponseMfaEnum];
  @override
  final String wireName = 'AuthMfaRequiredResponseMfaEnum';

  @override
  Object serialize(
          Serializers serializers, AuthMfaRequiredResponseMfaEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthMfaRequiredResponseMfaEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthMfaRequiredResponseMfaEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthMfaRequiredResponse extends AuthMfaRequiredResponse {
  @override
  final AuthMfaRequiredResponseMfaEnum mfa;
  @override
  final String ticket;
  @override
  final BuiltList<String> allowedMethods;
  @override
  final bool sms;
  @override
  final bool totp;
  @override
  final bool webauthn;
  @override
  final String? smsPhoneHint;

  factory _$AuthMfaRequiredResponse(
          [void Function(AuthMfaRequiredResponseBuilder)? updates]) =>
      (AuthMfaRequiredResponseBuilder()..update(updates))._build();

  _$AuthMfaRequiredResponse._(
      {required this.mfa,
      required this.ticket,
      required this.allowedMethods,
      required this.sms,
      required this.totp,
      required this.webauthn,
      this.smsPhoneHint})
      : super._();
  @override
  AuthMfaRequiredResponse rebuild(
          void Function(AuthMfaRequiredResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthMfaRequiredResponseBuilder toBuilder() =>
      AuthMfaRequiredResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthMfaRequiredResponse &&
        mfa == other.mfa &&
        ticket == other.ticket &&
        allowedMethods == other.allowedMethods &&
        sms == other.sms &&
        totp == other.totp &&
        webauthn == other.webauthn &&
        smsPhoneHint == other.smsPhoneHint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mfa.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, allowedMethods.hashCode);
    _$hash = $jc(_$hash, sms.hashCode);
    _$hash = $jc(_$hash, totp.hashCode);
    _$hash = $jc(_$hash, webauthn.hashCode);
    _$hash = $jc(_$hash, smsPhoneHint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthMfaRequiredResponse')
          ..add('mfa', mfa)
          ..add('ticket', ticket)
          ..add('allowedMethods', allowedMethods)
          ..add('sms', sms)
          ..add('totp', totp)
          ..add('webauthn', webauthn)
          ..add('smsPhoneHint', smsPhoneHint))
        .toString();
  }
}

class AuthMfaRequiredResponseBuilder
    implements
        Builder<AuthMfaRequiredResponse, AuthMfaRequiredResponseBuilder> {
  _$AuthMfaRequiredResponse? _$v;

  AuthMfaRequiredResponseMfaEnum? _mfa;
  AuthMfaRequiredResponseMfaEnum? get mfa => _$this._mfa;
  set mfa(AuthMfaRequiredResponseMfaEnum? mfa) => _$this._mfa = mfa;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  ListBuilder<String>? _allowedMethods;
  ListBuilder<String> get allowedMethods =>
      _$this._allowedMethods ??= ListBuilder<String>();
  set allowedMethods(ListBuilder<String>? allowedMethods) =>
      _$this._allowedMethods = allowedMethods;

  bool? _sms;
  bool? get sms => _$this._sms;
  set sms(bool? sms) => _$this._sms = sms;

  bool? _totp;
  bool? get totp => _$this._totp;
  set totp(bool? totp) => _$this._totp = totp;

  bool? _webauthn;
  bool? get webauthn => _$this._webauthn;
  set webauthn(bool? webauthn) => _$this._webauthn = webauthn;

  String? _smsPhoneHint;
  String? get smsPhoneHint => _$this._smsPhoneHint;
  set smsPhoneHint(String? smsPhoneHint) => _$this._smsPhoneHint = smsPhoneHint;

  AuthMfaRequiredResponseBuilder() {
    AuthMfaRequiredResponse._defaults(this);
  }

  AuthMfaRequiredResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mfa = $v.mfa;
      _ticket = $v.ticket;
      _allowedMethods = $v.allowedMethods.toBuilder();
      _sms = $v.sms;
      _totp = $v.totp;
      _webauthn = $v.webauthn;
      _smsPhoneHint = $v.smsPhoneHint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthMfaRequiredResponse other) {
    _$v = other as _$AuthMfaRequiredResponse;
  }

  @override
  void update(void Function(AuthMfaRequiredResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthMfaRequiredResponse build() => _build();

  _$AuthMfaRequiredResponse _build() {
    _$AuthMfaRequiredResponse _$result;
    try {
      _$result = _$v ??
          _$AuthMfaRequiredResponse._(
            mfa: BuiltValueNullFieldError.checkNotNull(
                mfa, r'AuthMfaRequiredResponse', 'mfa'),
            ticket: BuiltValueNullFieldError.checkNotNull(
                ticket, r'AuthMfaRequiredResponse', 'ticket'),
            allowedMethods: allowedMethods.build(),
            sms: BuiltValueNullFieldError.checkNotNull(
                sms, r'AuthMfaRequiredResponse', 'sms'),
            totp: BuiltValueNullFieldError.checkNotNull(
                totp, r'AuthMfaRequiredResponse', 'totp'),
            webauthn: BuiltValueNullFieldError.checkNotNull(
                webauthn, r'AuthMfaRequiredResponse', 'webauthn'),
            smsPhoneHint: smsPhoneHint,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedMethods';
        allowedMethods.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthMfaRequiredResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
