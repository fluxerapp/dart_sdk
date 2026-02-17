// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_mfa_totp_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EnableMfaTotpRequestMfaMethodEnum
    _$enableMfaTotpRequestMfaMethodEnum_totp =
    const EnableMfaTotpRequestMfaMethodEnum._('totp');
const EnableMfaTotpRequestMfaMethodEnum
    _$enableMfaTotpRequestMfaMethodEnum_sms =
    const EnableMfaTotpRequestMfaMethodEnum._('sms');
const EnableMfaTotpRequestMfaMethodEnum
    _$enableMfaTotpRequestMfaMethodEnum_webauthn =
    const EnableMfaTotpRequestMfaMethodEnum._('webauthn');

EnableMfaTotpRequestMfaMethodEnum _$enableMfaTotpRequestMfaMethodEnumValueOf(
    String name) {
  switch (name) {
    case 'totp':
      return _$enableMfaTotpRequestMfaMethodEnum_totp;
    case 'sms':
      return _$enableMfaTotpRequestMfaMethodEnum_sms;
    case 'webauthn':
      return _$enableMfaTotpRequestMfaMethodEnum_webauthn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EnableMfaTotpRequestMfaMethodEnum>
    _$enableMfaTotpRequestMfaMethodEnumValues = BuiltSet<
        EnableMfaTotpRequestMfaMethodEnum>(const <EnableMfaTotpRequestMfaMethodEnum>[
  _$enableMfaTotpRequestMfaMethodEnum_totp,
  _$enableMfaTotpRequestMfaMethodEnum_sms,
  _$enableMfaTotpRequestMfaMethodEnum_webauthn,
]);

Serializer<EnableMfaTotpRequestMfaMethodEnum>
    _$enableMfaTotpRequestMfaMethodEnumSerializer =
    _$EnableMfaTotpRequestMfaMethodEnumSerializer();

class _$EnableMfaTotpRequestMfaMethodEnumSerializer
    implements PrimitiveSerializer<EnableMfaTotpRequestMfaMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'totp': 'totp',
    'sms': 'sms',
    'webauthn': 'webauthn',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'totp': 'totp',
    'sms': 'sms',
    'webauthn': 'webauthn',
  };

  @override
  final Iterable<Type> types = const <Type>[EnableMfaTotpRequestMfaMethodEnum];
  @override
  final String wireName = 'EnableMfaTotpRequestMfaMethodEnum';

  @override
  Object serialize(
          Serializers serializers, EnableMfaTotpRequestMfaMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EnableMfaTotpRequestMfaMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EnableMfaTotpRequestMfaMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EnableMfaTotpRequest extends EnableMfaTotpRequest {
  @override
  final String secret;
  @override
  final String code;
  @override
  final String? password;
  @override
  final EnableMfaTotpRequestMfaMethodEnum? mfaMethod;
  @override
  final String? mfaCode;
  @override
  final JsonObject? webauthnResponse;
  @override
  final String? webauthnChallenge;

  factory _$EnableMfaTotpRequest(
          [void Function(EnableMfaTotpRequestBuilder)? updates]) =>
      (EnableMfaTotpRequestBuilder()..update(updates))._build();

  _$EnableMfaTotpRequest._(
      {required this.secret,
      required this.code,
      this.password,
      this.mfaMethod,
      this.mfaCode,
      this.webauthnResponse,
      this.webauthnChallenge})
      : super._();
  @override
  EnableMfaTotpRequest rebuild(
          void Function(EnableMfaTotpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EnableMfaTotpRequestBuilder toBuilder() =>
      EnableMfaTotpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnableMfaTotpRequest &&
        secret == other.secret &&
        code == other.code &&
        password == other.password &&
        mfaMethod == other.mfaMethod &&
        mfaCode == other.mfaCode &&
        webauthnResponse == other.webauthnResponse &&
        webauthnChallenge == other.webauthnChallenge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, mfaMethod.hashCode);
    _$hash = $jc(_$hash, mfaCode.hashCode);
    _$hash = $jc(_$hash, webauthnResponse.hashCode);
    _$hash = $jc(_$hash, webauthnChallenge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnableMfaTotpRequest')
          ..add('secret', secret)
          ..add('code', code)
          ..add('password', password)
          ..add('mfaMethod', mfaMethod)
          ..add('mfaCode', mfaCode)
          ..add('webauthnResponse', webauthnResponse)
          ..add('webauthnChallenge', webauthnChallenge))
        .toString();
  }
}

class EnableMfaTotpRequestBuilder
    implements Builder<EnableMfaTotpRequest, EnableMfaTotpRequestBuilder> {
  _$EnableMfaTotpRequest? _$v;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  EnableMfaTotpRequestMfaMethodEnum? _mfaMethod;
  EnableMfaTotpRequestMfaMethodEnum? get mfaMethod => _$this._mfaMethod;
  set mfaMethod(EnableMfaTotpRequestMfaMethodEnum? mfaMethod) =>
      _$this._mfaMethod = mfaMethod;

  String? _mfaCode;
  String? get mfaCode => _$this._mfaCode;
  set mfaCode(String? mfaCode) => _$this._mfaCode = mfaCode;

  JsonObject? _webauthnResponse;
  JsonObject? get webauthnResponse => _$this._webauthnResponse;
  set webauthnResponse(JsonObject? webauthnResponse) =>
      _$this._webauthnResponse = webauthnResponse;

  String? _webauthnChallenge;
  String? get webauthnChallenge => _$this._webauthnChallenge;
  set webauthnChallenge(String? webauthnChallenge) =>
      _$this._webauthnChallenge = webauthnChallenge;

  EnableMfaTotpRequestBuilder() {
    EnableMfaTotpRequest._defaults(this);
  }

  EnableMfaTotpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secret = $v.secret;
      _code = $v.code;
      _password = $v.password;
      _mfaMethod = $v.mfaMethod;
      _mfaCode = $v.mfaCode;
      _webauthnResponse = $v.webauthnResponse;
      _webauthnChallenge = $v.webauthnChallenge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnableMfaTotpRequest other) {
    _$v = other as _$EnableMfaTotpRequest;
  }

  @override
  void update(void Function(EnableMfaTotpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnableMfaTotpRequest build() => _build();

  _$EnableMfaTotpRequest _build() {
    final _$result = _$v ??
        _$EnableMfaTotpRequest._(
          secret: BuiltValueNullFieldError.checkNotNull(
              secret, r'EnableMfaTotpRequest', 'secret'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'EnableMfaTotpRequest', 'code'),
          password: password,
          mfaMethod: mfaMethod,
          mfaCode: mfaCode,
          webauthnResponse: webauthnResponse,
          webauthnChallenge: webauthnChallenge,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
