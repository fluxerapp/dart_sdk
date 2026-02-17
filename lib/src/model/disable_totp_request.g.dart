// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_totp_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DisableTotpRequestMfaMethodEnum _$disableTotpRequestMfaMethodEnum_totp =
    const DisableTotpRequestMfaMethodEnum._('totp');
const DisableTotpRequestMfaMethodEnum _$disableTotpRequestMfaMethodEnum_sms =
    const DisableTotpRequestMfaMethodEnum._('sms');
const DisableTotpRequestMfaMethodEnum
    _$disableTotpRequestMfaMethodEnum_webauthn =
    const DisableTotpRequestMfaMethodEnum._('webauthn');

DisableTotpRequestMfaMethodEnum _$disableTotpRequestMfaMethodEnumValueOf(
    String name) {
  switch (name) {
    case 'totp':
      return _$disableTotpRequestMfaMethodEnum_totp;
    case 'sms':
      return _$disableTotpRequestMfaMethodEnum_sms;
    case 'webauthn':
      return _$disableTotpRequestMfaMethodEnum_webauthn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DisableTotpRequestMfaMethodEnum>
    _$disableTotpRequestMfaMethodEnumValues = BuiltSet<
        DisableTotpRequestMfaMethodEnum>(const <DisableTotpRequestMfaMethodEnum>[
  _$disableTotpRequestMfaMethodEnum_totp,
  _$disableTotpRequestMfaMethodEnum_sms,
  _$disableTotpRequestMfaMethodEnum_webauthn,
]);

Serializer<DisableTotpRequestMfaMethodEnum>
    _$disableTotpRequestMfaMethodEnumSerializer =
    _$DisableTotpRequestMfaMethodEnumSerializer();

class _$DisableTotpRequestMfaMethodEnumSerializer
    implements PrimitiveSerializer<DisableTotpRequestMfaMethodEnum> {
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
  final Iterable<Type> types = const <Type>[DisableTotpRequestMfaMethodEnum];
  @override
  final String wireName = 'DisableTotpRequestMfaMethodEnum';

  @override
  Object serialize(
          Serializers serializers, DisableTotpRequestMfaMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DisableTotpRequestMfaMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DisableTotpRequestMfaMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DisableTotpRequest extends DisableTotpRequest {
  @override
  final String code;
  @override
  final String? password;
  @override
  final DisableTotpRequestMfaMethodEnum? mfaMethod;
  @override
  final String? mfaCode;
  @override
  final JsonObject? webauthnResponse;
  @override
  final String? webauthnChallenge;

  factory _$DisableTotpRequest(
          [void Function(DisableTotpRequestBuilder)? updates]) =>
      (DisableTotpRequestBuilder()..update(updates))._build();

  _$DisableTotpRequest._(
      {required this.code,
      this.password,
      this.mfaMethod,
      this.mfaCode,
      this.webauthnResponse,
      this.webauthnChallenge})
      : super._();
  @override
  DisableTotpRequest rebuild(
          void Function(DisableTotpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisableTotpRequestBuilder toBuilder() =>
      DisableTotpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisableTotpRequest &&
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
    return (newBuiltValueToStringHelper(r'DisableTotpRequest')
          ..add('code', code)
          ..add('password', password)
          ..add('mfaMethod', mfaMethod)
          ..add('mfaCode', mfaCode)
          ..add('webauthnResponse', webauthnResponse)
          ..add('webauthnChallenge', webauthnChallenge))
        .toString();
  }
}

class DisableTotpRequestBuilder
    implements Builder<DisableTotpRequest, DisableTotpRequestBuilder> {
  _$DisableTotpRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  DisableTotpRequestMfaMethodEnum? _mfaMethod;
  DisableTotpRequestMfaMethodEnum? get mfaMethod => _$this._mfaMethod;
  set mfaMethod(DisableTotpRequestMfaMethodEnum? mfaMethod) =>
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

  DisableTotpRequestBuilder() {
    DisableTotpRequest._defaults(this);
  }

  DisableTotpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(DisableTotpRequest other) {
    _$v = other as _$DisableTotpRequest;
  }

  @override
  void update(void Function(DisableTotpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisableTotpRequest build() => _build();

  _$DisableTotpRequest _build() {
    final _$result = _$v ??
        _$DisableTotpRequest._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'DisableTotpRequest', 'code'),
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
