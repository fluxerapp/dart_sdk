// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sudo_verification_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SudoVerificationSchemaMfaMethodEnum
    _$sudoVerificationSchemaMfaMethodEnum_totp =
    const SudoVerificationSchemaMfaMethodEnum._('totp');
const SudoVerificationSchemaMfaMethodEnum
    _$sudoVerificationSchemaMfaMethodEnum_sms =
    const SudoVerificationSchemaMfaMethodEnum._('sms');
const SudoVerificationSchemaMfaMethodEnum
    _$sudoVerificationSchemaMfaMethodEnum_webauthn =
    const SudoVerificationSchemaMfaMethodEnum._('webauthn');

SudoVerificationSchemaMfaMethodEnum
    _$sudoVerificationSchemaMfaMethodEnumValueOf(String name) {
  switch (name) {
    case 'totp':
      return _$sudoVerificationSchemaMfaMethodEnum_totp;
    case 'sms':
      return _$sudoVerificationSchemaMfaMethodEnum_sms;
    case 'webauthn':
      return _$sudoVerificationSchemaMfaMethodEnum_webauthn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SudoVerificationSchemaMfaMethodEnum>
    _$sudoVerificationSchemaMfaMethodEnumValues = BuiltSet<
        SudoVerificationSchemaMfaMethodEnum>(const <SudoVerificationSchemaMfaMethodEnum>[
  _$sudoVerificationSchemaMfaMethodEnum_totp,
  _$sudoVerificationSchemaMfaMethodEnum_sms,
  _$sudoVerificationSchemaMfaMethodEnum_webauthn,
]);

Serializer<SudoVerificationSchemaMfaMethodEnum>
    _$sudoVerificationSchemaMfaMethodEnumSerializer =
    _$SudoVerificationSchemaMfaMethodEnumSerializer();

class _$SudoVerificationSchemaMfaMethodEnumSerializer
    implements PrimitiveSerializer<SudoVerificationSchemaMfaMethodEnum> {
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
    SudoVerificationSchemaMfaMethodEnum
  ];
  @override
  final String wireName = 'SudoVerificationSchemaMfaMethodEnum';

  @override
  Object serialize(
          Serializers serializers, SudoVerificationSchemaMfaMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SudoVerificationSchemaMfaMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SudoVerificationSchemaMfaMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SudoVerificationSchema extends SudoVerificationSchema {
  @override
  final String? password;
  @override
  final SudoVerificationSchemaMfaMethodEnum? mfaMethod;
  @override
  final String? mfaCode;
  @override
  final JsonObject? webauthnResponse;
  @override
  final String? webauthnChallenge;

  factory _$SudoVerificationSchema(
          [void Function(SudoVerificationSchemaBuilder)? updates]) =>
      (SudoVerificationSchemaBuilder()..update(updates))._build();

  _$SudoVerificationSchema._(
      {this.password,
      this.mfaMethod,
      this.mfaCode,
      this.webauthnResponse,
      this.webauthnChallenge})
      : super._();
  @override
  SudoVerificationSchema rebuild(
          void Function(SudoVerificationSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SudoVerificationSchemaBuilder toBuilder() =>
      SudoVerificationSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SudoVerificationSchema &&
        password == other.password &&
        mfaMethod == other.mfaMethod &&
        mfaCode == other.mfaCode &&
        webauthnResponse == other.webauthnResponse &&
        webauthnChallenge == other.webauthnChallenge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'SudoVerificationSchema')
          ..add('password', password)
          ..add('mfaMethod', mfaMethod)
          ..add('mfaCode', mfaCode)
          ..add('webauthnResponse', webauthnResponse)
          ..add('webauthnChallenge', webauthnChallenge))
        .toString();
  }
}

class SudoVerificationSchemaBuilder
    implements Builder<SudoVerificationSchema, SudoVerificationSchemaBuilder> {
  _$SudoVerificationSchema? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  SudoVerificationSchemaMfaMethodEnum? _mfaMethod;
  SudoVerificationSchemaMfaMethodEnum? get mfaMethod => _$this._mfaMethod;
  set mfaMethod(SudoVerificationSchemaMfaMethodEnum? mfaMethod) =>
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

  SudoVerificationSchemaBuilder() {
    SudoVerificationSchema._defaults(this);
  }

  SudoVerificationSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(SudoVerificationSchema other) {
    _$v = other as _$SudoVerificationSchema;
  }

  @override
  void update(void Function(SudoVerificationSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SudoVerificationSchema build() => _build();

  _$SudoVerificationSchema _build() {
    final _$result = _$v ??
        _$SudoVerificationSchema._(
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
