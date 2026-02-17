// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_credential_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebAuthnCredentialUpdateRequestMfaMethodEnum
    _$webAuthnCredentialUpdateRequestMfaMethodEnum_totp =
    const WebAuthnCredentialUpdateRequestMfaMethodEnum._('totp');
const WebAuthnCredentialUpdateRequestMfaMethodEnum
    _$webAuthnCredentialUpdateRequestMfaMethodEnum_sms =
    const WebAuthnCredentialUpdateRequestMfaMethodEnum._('sms');
const WebAuthnCredentialUpdateRequestMfaMethodEnum
    _$webAuthnCredentialUpdateRequestMfaMethodEnum_webauthn =
    const WebAuthnCredentialUpdateRequestMfaMethodEnum._('webauthn');

WebAuthnCredentialUpdateRequestMfaMethodEnum
    _$webAuthnCredentialUpdateRequestMfaMethodEnumValueOf(String name) {
  switch (name) {
    case 'totp':
      return _$webAuthnCredentialUpdateRequestMfaMethodEnum_totp;
    case 'sms':
      return _$webAuthnCredentialUpdateRequestMfaMethodEnum_sms;
    case 'webauthn':
      return _$webAuthnCredentialUpdateRequestMfaMethodEnum_webauthn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebAuthnCredentialUpdateRequestMfaMethodEnum>
    _$webAuthnCredentialUpdateRequestMfaMethodEnumValues = BuiltSet<
        WebAuthnCredentialUpdateRequestMfaMethodEnum>(const <WebAuthnCredentialUpdateRequestMfaMethodEnum>[
  _$webAuthnCredentialUpdateRequestMfaMethodEnum_totp,
  _$webAuthnCredentialUpdateRequestMfaMethodEnum_sms,
  _$webAuthnCredentialUpdateRequestMfaMethodEnum_webauthn,
]);

Serializer<WebAuthnCredentialUpdateRequestMfaMethodEnum>
    _$webAuthnCredentialUpdateRequestMfaMethodEnumSerializer =
    _$WebAuthnCredentialUpdateRequestMfaMethodEnumSerializer();

class _$WebAuthnCredentialUpdateRequestMfaMethodEnumSerializer
    implements
        PrimitiveSerializer<WebAuthnCredentialUpdateRequestMfaMethodEnum> {
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
    WebAuthnCredentialUpdateRequestMfaMethodEnum
  ];
  @override
  final String wireName = 'WebAuthnCredentialUpdateRequestMfaMethodEnum';

  @override
  Object serialize(Serializers serializers,
          WebAuthnCredentialUpdateRequestMfaMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebAuthnCredentialUpdateRequestMfaMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebAuthnCredentialUpdateRequestMfaMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WebAuthnCredentialUpdateRequest
    extends WebAuthnCredentialUpdateRequest {
  @override
  final String name;
  @override
  final String? password;
  @override
  final WebAuthnCredentialUpdateRequestMfaMethodEnum? mfaMethod;
  @override
  final String? mfaCode;
  @override
  final JsonObject? webauthnResponse;
  @override
  final String? webauthnChallenge;

  factory _$WebAuthnCredentialUpdateRequest(
          [void Function(WebAuthnCredentialUpdateRequestBuilder)? updates]) =>
      (WebAuthnCredentialUpdateRequestBuilder()..update(updates))._build();

  _$WebAuthnCredentialUpdateRequest._(
      {required this.name,
      this.password,
      this.mfaMethod,
      this.mfaCode,
      this.webauthnResponse,
      this.webauthnChallenge})
      : super._();
  @override
  WebAuthnCredentialUpdateRequest rebuild(
          void Function(WebAuthnCredentialUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebAuthnCredentialUpdateRequestBuilder toBuilder() =>
      WebAuthnCredentialUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebAuthnCredentialUpdateRequest &&
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
    return (newBuiltValueToStringHelper(r'WebAuthnCredentialUpdateRequest')
          ..add('name', name)
          ..add('password', password)
          ..add('mfaMethod', mfaMethod)
          ..add('mfaCode', mfaCode)
          ..add('webauthnResponse', webauthnResponse)
          ..add('webauthnChallenge', webauthnChallenge))
        .toString();
  }
}

class WebAuthnCredentialUpdateRequestBuilder
    implements
        Builder<WebAuthnCredentialUpdateRequest,
            WebAuthnCredentialUpdateRequestBuilder> {
  _$WebAuthnCredentialUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  WebAuthnCredentialUpdateRequestMfaMethodEnum? _mfaMethod;
  WebAuthnCredentialUpdateRequestMfaMethodEnum? get mfaMethod =>
      _$this._mfaMethod;
  set mfaMethod(WebAuthnCredentialUpdateRequestMfaMethodEnum? mfaMethod) =>
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

  WebAuthnCredentialUpdateRequestBuilder() {
    WebAuthnCredentialUpdateRequest._defaults(this);
  }

  WebAuthnCredentialUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(WebAuthnCredentialUpdateRequest other) {
    _$v = other as _$WebAuthnCredentialUpdateRequest;
  }

  @override
  void update(void Function(WebAuthnCredentialUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebAuthnCredentialUpdateRequest build() => _build();

  _$WebAuthnCredentialUpdateRequest _build() {
    final _$result = _$v ??
        _$WebAuthnCredentialUpdateRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WebAuthnCredentialUpdateRequest', 'name'),
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
