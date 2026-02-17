// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_add_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PhoneAddRequestMfaMethodEnum _$phoneAddRequestMfaMethodEnum_totp =
    const PhoneAddRequestMfaMethodEnum._('totp');
const PhoneAddRequestMfaMethodEnum _$phoneAddRequestMfaMethodEnum_sms =
    const PhoneAddRequestMfaMethodEnum._('sms');
const PhoneAddRequestMfaMethodEnum _$phoneAddRequestMfaMethodEnum_webauthn =
    const PhoneAddRequestMfaMethodEnum._('webauthn');

PhoneAddRequestMfaMethodEnum _$phoneAddRequestMfaMethodEnumValueOf(
    String name) {
  switch (name) {
    case 'totp':
      return _$phoneAddRequestMfaMethodEnum_totp;
    case 'sms':
      return _$phoneAddRequestMfaMethodEnum_sms;
    case 'webauthn':
      return _$phoneAddRequestMfaMethodEnum_webauthn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PhoneAddRequestMfaMethodEnum>
    _$phoneAddRequestMfaMethodEnumValues =
    BuiltSet<PhoneAddRequestMfaMethodEnum>(const <PhoneAddRequestMfaMethodEnum>[
  _$phoneAddRequestMfaMethodEnum_totp,
  _$phoneAddRequestMfaMethodEnum_sms,
  _$phoneAddRequestMfaMethodEnum_webauthn,
]);

Serializer<PhoneAddRequestMfaMethodEnum>
    _$phoneAddRequestMfaMethodEnumSerializer =
    _$PhoneAddRequestMfaMethodEnumSerializer();

class _$PhoneAddRequestMfaMethodEnumSerializer
    implements PrimitiveSerializer<PhoneAddRequestMfaMethodEnum> {
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
  final Iterable<Type> types = const <Type>[PhoneAddRequestMfaMethodEnum];
  @override
  final String wireName = 'PhoneAddRequestMfaMethodEnum';

  @override
  Object serialize(Serializers serializers, PhoneAddRequestMfaMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PhoneAddRequestMfaMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PhoneAddRequestMfaMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PhoneAddRequest extends PhoneAddRequest {
  @override
  final String phoneToken;
  @override
  final String? password;
  @override
  final PhoneAddRequestMfaMethodEnum? mfaMethod;
  @override
  final String? mfaCode;
  @override
  final JsonObject? webauthnResponse;
  @override
  final String? webauthnChallenge;

  factory _$PhoneAddRequest([void Function(PhoneAddRequestBuilder)? updates]) =>
      (PhoneAddRequestBuilder()..update(updates))._build();

  _$PhoneAddRequest._(
      {required this.phoneToken,
      this.password,
      this.mfaMethod,
      this.mfaCode,
      this.webauthnResponse,
      this.webauthnChallenge})
      : super._();
  @override
  PhoneAddRequest rebuild(void Function(PhoneAddRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneAddRequestBuilder toBuilder() => PhoneAddRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneAddRequest &&
        phoneToken == other.phoneToken &&
        password == other.password &&
        mfaMethod == other.mfaMethod &&
        mfaCode == other.mfaCode &&
        webauthnResponse == other.webauthnResponse &&
        webauthnChallenge == other.webauthnChallenge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phoneToken.hashCode);
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
    return (newBuiltValueToStringHelper(r'PhoneAddRequest')
          ..add('phoneToken', phoneToken)
          ..add('password', password)
          ..add('mfaMethod', mfaMethod)
          ..add('mfaCode', mfaCode)
          ..add('webauthnResponse', webauthnResponse)
          ..add('webauthnChallenge', webauthnChallenge))
        .toString();
  }
}

class PhoneAddRequestBuilder
    implements Builder<PhoneAddRequest, PhoneAddRequestBuilder> {
  _$PhoneAddRequest? _$v;

  String? _phoneToken;
  String? get phoneToken => _$this._phoneToken;
  set phoneToken(String? phoneToken) => _$this._phoneToken = phoneToken;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PhoneAddRequestMfaMethodEnum? _mfaMethod;
  PhoneAddRequestMfaMethodEnum? get mfaMethod => _$this._mfaMethod;
  set mfaMethod(PhoneAddRequestMfaMethodEnum? mfaMethod) =>
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

  PhoneAddRequestBuilder() {
    PhoneAddRequest._defaults(this);
  }

  PhoneAddRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneToken = $v.phoneToken;
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
  void replace(PhoneAddRequest other) {
    _$v = other as _$PhoneAddRequest;
  }

  @override
  void update(void Function(PhoneAddRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhoneAddRequest build() => _build();

  _$PhoneAddRequest _build() {
    final _$result = _$v ??
        _$PhoneAddRequest._(
          phoneToken: BuiltValueNullFieldError.checkNotNull(
              phoneToken, r'PhoneAddRequest', 'phoneToken'),
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
