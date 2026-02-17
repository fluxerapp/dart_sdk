// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_register_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebAuthnRegisterRequestMfaMethodEnum
    _$webAuthnRegisterRequestMfaMethodEnum_totp =
    const WebAuthnRegisterRequestMfaMethodEnum._('totp');
const WebAuthnRegisterRequestMfaMethodEnum
    _$webAuthnRegisterRequestMfaMethodEnum_sms =
    const WebAuthnRegisterRequestMfaMethodEnum._('sms');
const WebAuthnRegisterRequestMfaMethodEnum
    _$webAuthnRegisterRequestMfaMethodEnum_webauthn =
    const WebAuthnRegisterRequestMfaMethodEnum._('webauthn');

WebAuthnRegisterRequestMfaMethodEnum
    _$webAuthnRegisterRequestMfaMethodEnumValueOf(String name) {
  switch (name) {
    case 'totp':
      return _$webAuthnRegisterRequestMfaMethodEnum_totp;
    case 'sms':
      return _$webAuthnRegisterRequestMfaMethodEnum_sms;
    case 'webauthn':
      return _$webAuthnRegisterRequestMfaMethodEnum_webauthn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebAuthnRegisterRequestMfaMethodEnum>
    _$webAuthnRegisterRequestMfaMethodEnumValues = BuiltSet<
        WebAuthnRegisterRequestMfaMethodEnum>(const <WebAuthnRegisterRequestMfaMethodEnum>[
  _$webAuthnRegisterRequestMfaMethodEnum_totp,
  _$webAuthnRegisterRequestMfaMethodEnum_sms,
  _$webAuthnRegisterRequestMfaMethodEnum_webauthn,
]);

Serializer<WebAuthnRegisterRequestMfaMethodEnum>
    _$webAuthnRegisterRequestMfaMethodEnumSerializer =
    _$WebAuthnRegisterRequestMfaMethodEnumSerializer();

class _$WebAuthnRegisterRequestMfaMethodEnumSerializer
    implements PrimitiveSerializer<WebAuthnRegisterRequestMfaMethodEnum> {
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
  final Iterable<Type> types = const <Type>[
    WebAuthnRegisterRequestMfaMethodEnum
  ];
  @override
  final String wireName = 'WebAuthnRegisterRequestMfaMethodEnum';

  @override
  Object serialize(
          Serializers serializers, WebAuthnRegisterRequestMfaMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebAuthnRegisterRequestMfaMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebAuthnRegisterRequestMfaMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebAuthnRegisterRequest extends WebAuthnRegisterRequest {
  @override
  final JsonObject response;
  @override
  final String challenge;
  @override
  final String name;
  @override
  final String? password;
  @override
  final WebAuthnRegisterRequestMfaMethodEnum? mfaMethod;
  @override
  final String? mfaCode;
  @override
  final JsonObject? webauthnResponse;
  @override
  final String? webauthnChallenge;

  factory _$WebAuthnRegisterRequest(
          [void Function(WebAuthnRegisterRequestBuilder)? updates]) =>
      (WebAuthnRegisterRequestBuilder()..update(updates))._build();

  _$WebAuthnRegisterRequest._(
      {required this.response,
      required this.challenge,
      required this.name,
      this.password,
      this.mfaMethod,
      this.mfaCode,
      this.webauthnResponse,
      this.webauthnChallenge})
      : super._();
  @override
  WebAuthnRegisterRequest rebuild(
          void Function(WebAuthnRegisterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebAuthnRegisterRequestBuilder toBuilder() =>
      WebAuthnRegisterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebAuthnRegisterRequest &&
        response == other.response &&
        challenge == other.challenge &&
        name == other.name &&
        password == other.password &&
        mfaMethod == other.mfaMethod &&
        mfaCode == other.mfaCode &&
        webauthnResponse == other.webauthnResponse &&
        webauthnChallenge == other.webauthnChallenge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, challenge.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
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
    return (newBuiltValueToStringHelper(r'WebAuthnRegisterRequest')
          ..add('response', response)
          ..add('challenge', challenge)
          ..add('name', name)
          ..add('password', password)
          ..add('mfaMethod', mfaMethod)
          ..add('mfaCode', mfaCode)
          ..add('webauthnResponse', webauthnResponse)
          ..add('webauthnChallenge', webauthnChallenge))
        .toString();
  }
}

class WebAuthnRegisterRequestBuilder
    implements
        Builder<WebAuthnRegisterRequest, WebAuthnRegisterRequestBuilder> {
  _$WebAuthnRegisterRequest? _$v;

  JsonObject? _response;
  JsonObject? get response => _$this._response;
  set response(JsonObject? response) => _$this._response = response;

  String? _challenge;
  String? get challenge => _$this._challenge;
  set challenge(String? challenge) => _$this._challenge = challenge;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  WebAuthnRegisterRequestMfaMethodEnum? _mfaMethod;
  WebAuthnRegisterRequestMfaMethodEnum? get mfaMethod => _$this._mfaMethod;
  set mfaMethod(WebAuthnRegisterRequestMfaMethodEnum? mfaMethod) =>
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

  WebAuthnRegisterRequestBuilder() {
    WebAuthnRegisterRequest._defaults(this);
  }

  WebAuthnRegisterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _challenge = $v.challenge;
      _name = $v.name;
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
  void replace(WebAuthnRegisterRequest other) {
    _$v = other as _$WebAuthnRegisterRequest;
  }

  @override
  void update(void Function(WebAuthnRegisterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebAuthnRegisterRequest build() => _build();

  _$WebAuthnRegisterRequest _build() {
    final _$result = _$v ??
        _$WebAuthnRegisterRequest._(
          response: BuiltValueNullFieldError.checkNotNull(
              response, r'WebAuthnRegisterRequest', 'response'),
          challenge: BuiltValueNullFieldError.checkNotNull(
              challenge, r'WebAuthnRegisterRequest', 'challenge'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WebAuthnRegisterRequest', 'name'),
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
