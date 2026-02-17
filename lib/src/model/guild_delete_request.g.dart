// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_delete_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GuildDeleteRequestMfaMethodEnum _$guildDeleteRequestMfaMethodEnum_totp =
    const GuildDeleteRequestMfaMethodEnum._('totp');
const GuildDeleteRequestMfaMethodEnum _$guildDeleteRequestMfaMethodEnum_sms =
    const GuildDeleteRequestMfaMethodEnum._('sms');
const GuildDeleteRequestMfaMethodEnum
    _$guildDeleteRequestMfaMethodEnum_webauthn =
    const GuildDeleteRequestMfaMethodEnum._('webauthn');

GuildDeleteRequestMfaMethodEnum _$guildDeleteRequestMfaMethodEnumValueOf(
    String name) {
  switch (name) {
    case 'totp':
      return _$guildDeleteRequestMfaMethodEnum_totp;
    case 'sms':
      return _$guildDeleteRequestMfaMethodEnum_sms;
    case 'webauthn':
      return _$guildDeleteRequestMfaMethodEnum_webauthn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GuildDeleteRequestMfaMethodEnum>
    _$guildDeleteRequestMfaMethodEnumValues = BuiltSet<
        GuildDeleteRequestMfaMethodEnum>(const <GuildDeleteRequestMfaMethodEnum>[
  _$guildDeleteRequestMfaMethodEnum_totp,
  _$guildDeleteRequestMfaMethodEnum_sms,
  _$guildDeleteRequestMfaMethodEnum_webauthn,
]);

Serializer<GuildDeleteRequestMfaMethodEnum>
    _$guildDeleteRequestMfaMethodEnumSerializer =
    _$GuildDeleteRequestMfaMethodEnumSerializer();

class _$GuildDeleteRequestMfaMethodEnumSerializer
    implements PrimitiveSerializer<GuildDeleteRequestMfaMethodEnum> {
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
  final Iterable<Type> types = const <Type>[GuildDeleteRequestMfaMethodEnum];
  @override
  final String wireName = 'GuildDeleteRequestMfaMethodEnum';

  @override
  Object serialize(
          Serializers serializers, GuildDeleteRequestMfaMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuildDeleteRequestMfaMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuildDeleteRequestMfaMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GuildDeleteRequest extends GuildDeleteRequest {
  @override
  final String? password;
  @override
  final GuildDeleteRequestMfaMethodEnum? mfaMethod;
  @override
  final String? mfaCode;
  @override
  final JsonObject? webauthnResponse;
  @override
  final String? webauthnChallenge;

  factory _$GuildDeleteRequest(
          [void Function(GuildDeleteRequestBuilder)? updates]) =>
      (GuildDeleteRequestBuilder()..update(updates))._build();

  _$GuildDeleteRequest._(
      {this.password,
      this.mfaMethod,
      this.mfaCode,
      this.webauthnResponse,
      this.webauthnChallenge})
      : super._();
  @override
  GuildDeleteRequest rebuild(
          void Function(GuildDeleteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildDeleteRequestBuilder toBuilder() =>
      GuildDeleteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildDeleteRequest &&
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
    return (newBuiltValueToStringHelper(r'GuildDeleteRequest')
          ..add('password', password)
          ..add('mfaMethod', mfaMethod)
          ..add('mfaCode', mfaCode)
          ..add('webauthnResponse', webauthnResponse)
          ..add('webauthnChallenge', webauthnChallenge))
        .toString();
  }
}

class GuildDeleteRequestBuilder
    implements Builder<GuildDeleteRequest, GuildDeleteRequestBuilder> {
  _$GuildDeleteRequest? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GuildDeleteRequestMfaMethodEnum? _mfaMethod;
  GuildDeleteRequestMfaMethodEnum? get mfaMethod => _$this._mfaMethod;
  set mfaMethod(GuildDeleteRequestMfaMethodEnum? mfaMethod) =>
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

  GuildDeleteRequestBuilder() {
    GuildDeleteRequest._defaults(this);
  }

  GuildDeleteRequestBuilder get _$this {
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
  void replace(GuildDeleteRequest other) {
    _$v = other as _$GuildDeleteRequest;
  }

  @override
  void update(void Function(GuildDeleteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildDeleteRequest build() => _build();

  _$GuildDeleteRequest _build() {
    final _$result = _$v ??
        _$GuildDeleteRequest._(
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
