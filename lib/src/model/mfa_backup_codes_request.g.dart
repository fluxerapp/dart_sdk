// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MfaBackupCodesRequestMfaMethodEnum
    _$mfaBackupCodesRequestMfaMethodEnum_totp =
    const MfaBackupCodesRequestMfaMethodEnum._('totp');
const MfaBackupCodesRequestMfaMethodEnum
    _$mfaBackupCodesRequestMfaMethodEnum_sms =
    const MfaBackupCodesRequestMfaMethodEnum._('sms');
const MfaBackupCodesRequestMfaMethodEnum
    _$mfaBackupCodesRequestMfaMethodEnum_webauthn =
    const MfaBackupCodesRequestMfaMethodEnum._('webauthn');

MfaBackupCodesRequestMfaMethodEnum _$mfaBackupCodesRequestMfaMethodEnumValueOf(
    String name) {
  switch (name) {
    case 'totp':
      return _$mfaBackupCodesRequestMfaMethodEnum_totp;
    case 'sms':
      return _$mfaBackupCodesRequestMfaMethodEnum_sms;
    case 'webauthn':
      return _$mfaBackupCodesRequestMfaMethodEnum_webauthn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MfaBackupCodesRequestMfaMethodEnum>
    _$mfaBackupCodesRequestMfaMethodEnumValues = BuiltSet<
        MfaBackupCodesRequestMfaMethodEnum>(const <MfaBackupCodesRequestMfaMethodEnum>[
  _$mfaBackupCodesRequestMfaMethodEnum_totp,
  _$mfaBackupCodesRequestMfaMethodEnum_sms,
  _$mfaBackupCodesRequestMfaMethodEnum_webauthn,
]);

Serializer<MfaBackupCodesRequestMfaMethodEnum>
    _$mfaBackupCodesRequestMfaMethodEnumSerializer =
    _$MfaBackupCodesRequestMfaMethodEnumSerializer();

class _$MfaBackupCodesRequestMfaMethodEnumSerializer
    implements PrimitiveSerializer<MfaBackupCodesRequestMfaMethodEnum> {
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
  final Iterable<Type> types = const <Type>[MfaBackupCodesRequestMfaMethodEnum];
  @override
  final String wireName = 'MfaBackupCodesRequestMfaMethodEnum';

  @override
  Object serialize(
          Serializers serializers, MfaBackupCodesRequestMfaMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MfaBackupCodesRequestMfaMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MfaBackupCodesRequestMfaMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MfaBackupCodesRequest extends MfaBackupCodesRequest {
  @override
  final bool regenerate;
  @override
  final String? password;
  @override
  final MfaBackupCodesRequestMfaMethodEnum? mfaMethod;
  @override
  final String? mfaCode;
  @override
  final JsonObject? webauthnResponse;
  @override
  final String? webauthnChallenge;

  factory _$MfaBackupCodesRequest(
          [void Function(MfaBackupCodesRequestBuilder)? updates]) =>
      (MfaBackupCodesRequestBuilder()..update(updates))._build();

  _$MfaBackupCodesRequest._(
      {required this.regenerate,
      this.password,
      this.mfaMethod,
      this.mfaCode,
      this.webauthnResponse,
      this.webauthnChallenge})
      : super._();
  @override
  MfaBackupCodesRequest rebuild(
          void Function(MfaBackupCodesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MfaBackupCodesRequestBuilder toBuilder() =>
      MfaBackupCodesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MfaBackupCodesRequest &&
        regenerate == other.regenerate &&
        password == other.password &&
        mfaMethod == other.mfaMethod &&
        mfaCode == other.mfaCode &&
        webauthnResponse == other.webauthnResponse &&
        webauthnChallenge == other.webauthnChallenge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, regenerate.hashCode);
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
    return (newBuiltValueToStringHelper(r'MfaBackupCodesRequest')
          ..add('regenerate', regenerate)
          ..add('password', password)
          ..add('mfaMethod', mfaMethod)
          ..add('mfaCode', mfaCode)
          ..add('webauthnResponse', webauthnResponse)
          ..add('webauthnChallenge', webauthnChallenge))
        .toString();
  }
}

class MfaBackupCodesRequestBuilder
    implements Builder<MfaBackupCodesRequest, MfaBackupCodesRequestBuilder> {
  _$MfaBackupCodesRequest? _$v;

  bool? _regenerate;
  bool? get regenerate => _$this._regenerate;
  set regenerate(bool? regenerate) => _$this._regenerate = regenerate;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  MfaBackupCodesRequestMfaMethodEnum? _mfaMethod;
  MfaBackupCodesRequestMfaMethodEnum? get mfaMethod => _$this._mfaMethod;
  set mfaMethod(MfaBackupCodesRequestMfaMethodEnum? mfaMethod) =>
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

  MfaBackupCodesRequestBuilder() {
    MfaBackupCodesRequest._defaults(this);
  }

  MfaBackupCodesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _regenerate = $v.regenerate;
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
  void replace(MfaBackupCodesRequest other) {
    _$v = other as _$MfaBackupCodesRequest;
  }

  @override
  void update(void Function(MfaBackupCodesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MfaBackupCodesRequest build() => _build();

  _$MfaBackupCodesRequest _build() {
    final _$result = _$v ??
        _$MfaBackupCodesRequest._(
          regenerate: BuiltValueNullFieldError.checkNotNull(
              regenerate, r'MfaBackupCodesRequest', 'regenerate'),
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
