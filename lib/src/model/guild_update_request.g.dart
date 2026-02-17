// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GuildUpdateRequestSplashCardAlignmentEnum
    _$guildUpdateRequestSplashCardAlignmentEnum_number0 =
    const GuildUpdateRequestSplashCardAlignmentEnum._('number0');
const GuildUpdateRequestSplashCardAlignmentEnum
    _$guildUpdateRequestSplashCardAlignmentEnum_number1 =
    const GuildUpdateRequestSplashCardAlignmentEnum._('number1');
const GuildUpdateRequestSplashCardAlignmentEnum
    _$guildUpdateRequestSplashCardAlignmentEnum_number2 =
    const GuildUpdateRequestSplashCardAlignmentEnum._('number2');

GuildUpdateRequestSplashCardAlignmentEnum
    _$guildUpdateRequestSplashCardAlignmentEnumValueOf(String name) {
  switch (name) {
    case 'number0':
      return _$guildUpdateRequestSplashCardAlignmentEnum_number0;
    case 'number1':
      return _$guildUpdateRequestSplashCardAlignmentEnum_number1;
    case 'number2':
      return _$guildUpdateRequestSplashCardAlignmentEnum_number2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GuildUpdateRequestSplashCardAlignmentEnum>
    _$guildUpdateRequestSplashCardAlignmentEnumValues = BuiltSet<
        GuildUpdateRequestSplashCardAlignmentEnum>(const <GuildUpdateRequestSplashCardAlignmentEnum>[
  _$guildUpdateRequestSplashCardAlignmentEnum_number0,
  _$guildUpdateRequestSplashCardAlignmentEnum_number1,
  _$guildUpdateRequestSplashCardAlignmentEnum_number2,
]);

const GuildUpdateRequestMfaMethodEnum _$guildUpdateRequestMfaMethodEnum_totp =
    const GuildUpdateRequestMfaMethodEnum._('totp');
const GuildUpdateRequestMfaMethodEnum _$guildUpdateRequestMfaMethodEnum_sms =
    const GuildUpdateRequestMfaMethodEnum._('sms');
const GuildUpdateRequestMfaMethodEnum
    _$guildUpdateRequestMfaMethodEnum_webauthn =
    const GuildUpdateRequestMfaMethodEnum._('webauthn');

GuildUpdateRequestMfaMethodEnum _$guildUpdateRequestMfaMethodEnumValueOf(
    String name) {
  switch (name) {
    case 'totp':
      return _$guildUpdateRequestMfaMethodEnum_totp;
    case 'sms':
      return _$guildUpdateRequestMfaMethodEnum_sms;
    case 'webauthn':
      return _$guildUpdateRequestMfaMethodEnum_webauthn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GuildUpdateRequestMfaMethodEnum>
    _$guildUpdateRequestMfaMethodEnumValues = BuiltSet<
        GuildUpdateRequestMfaMethodEnum>(const <GuildUpdateRequestMfaMethodEnum>[
  _$guildUpdateRequestMfaMethodEnum_totp,
  _$guildUpdateRequestMfaMethodEnum_sms,
  _$guildUpdateRequestMfaMethodEnum_webauthn,
]);

Serializer<GuildUpdateRequestSplashCardAlignmentEnum>
    _$guildUpdateRequestSplashCardAlignmentEnumSerializer =
    _$GuildUpdateRequestSplashCardAlignmentEnumSerializer();
Serializer<GuildUpdateRequestMfaMethodEnum>
    _$guildUpdateRequestMfaMethodEnumSerializer =
    _$GuildUpdateRequestMfaMethodEnumSerializer();

class _$GuildUpdateRequestSplashCardAlignmentEnumSerializer
    implements PrimitiveSerializer<GuildUpdateRequestSplashCardAlignmentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GuildUpdateRequestSplashCardAlignmentEnum
  ];
  @override
  final String wireName = 'GuildUpdateRequestSplashCardAlignmentEnum';

  @override
  Object serialize(Serializers serializers,
          GuildUpdateRequestSplashCardAlignmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuildUpdateRequestSplashCardAlignmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuildUpdateRequestSplashCardAlignmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GuildUpdateRequestMfaMethodEnumSerializer
    implements PrimitiveSerializer<GuildUpdateRequestMfaMethodEnum> {
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
  final Iterable<Type> types = const <Type>[GuildUpdateRequestMfaMethodEnum];
  @override
  final String wireName = 'GuildUpdateRequestMfaMethodEnum';

  @override
  Object serialize(
          Serializers serializers, GuildUpdateRequestMfaMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuildUpdateRequestMfaMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuildUpdateRequestMfaMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GuildUpdateRequest extends GuildUpdateRequest {
  @override
  final String? name;
  @override
  final String? icon;
  @override
  final String? systemChannelId;
  @override
  final int? systemChannelFlags;
  @override
  final String? afkChannelId;
  @override
  final int? afkTimeout;
  @override
  final DefaultMessageNotifications? defaultMessageNotifications;
  @override
  final GuildVerificationLevel? verificationLevel;
  @override
  final GuildMFALevel? mfaLevel;
  @override
  final NSFWLevel? nsfwLevel;
  @override
  final GuildExplicitContentFilter? explicitContentFilter;
  @override
  final String? banner;
  @override
  final String? splash;
  @override
  final String? embedSplash;
  @override
  final GuildUpdateRequestSplashCardAlignmentEnum? splashCardAlignment;
  @override
  final BuiltList<String>? features;
  @override
  final DateTime? messageHistoryCutoff;
  @override
  final String? password;
  @override
  final GuildUpdateRequestMfaMethodEnum? mfaMethod;
  @override
  final String? mfaCode;
  @override
  final JsonObject? webauthnResponse;
  @override
  final String? webauthnChallenge;

  factory _$GuildUpdateRequest(
          [void Function(GuildUpdateRequestBuilder)? updates]) =>
      (GuildUpdateRequestBuilder()..update(updates))._build();

  _$GuildUpdateRequest._(
      {this.name,
      this.icon,
      this.systemChannelId,
      this.systemChannelFlags,
      this.afkChannelId,
      this.afkTimeout,
      this.defaultMessageNotifications,
      this.verificationLevel,
      this.mfaLevel,
      this.nsfwLevel,
      this.explicitContentFilter,
      this.banner,
      this.splash,
      this.embedSplash,
      this.splashCardAlignment,
      this.features,
      this.messageHistoryCutoff,
      this.password,
      this.mfaMethod,
      this.mfaCode,
      this.webauthnResponse,
      this.webauthnChallenge})
      : super._();
  @override
  GuildUpdateRequest rebuild(
          void Function(GuildUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildUpdateRequestBuilder toBuilder() =>
      GuildUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildUpdateRequest &&
        name == other.name &&
        icon == other.icon &&
        systemChannelId == other.systemChannelId &&
        systemChannelFlags == other.systemChannelFlags &&
        afkChannelId == other.afkChannelId &&
        afkTimeout == other.afkTimeout &&
        defaultMessageNotifications == other.defaultMessageNotifications &&
        verificationLevel == other.verificationLevel &&
        mfaLevel == other.mfaLevel &&
        nsfwLevel == other.nsfwLevel &&
        explicitContentFilter == other.explicitContentFilter &&
        banner == other.banner &&
        splash == other.splash &&
        embedSplash == other.embedSplash &&
        splashCardAlignment == other.splashCardAlignment &&
        features == other.features &&
        messageHistoryCutoff == other.messageHistoryCutoff &&
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
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, systemChannelId.hashCode);
    _$hash = $jc(_$hash, systemChannelFlags.hashCode);
    _$hash = $jc(_$hash, afkChannelId.hashCode);
    _$hash = $jc(_$hash, afkTimeout.hashCode);
    _$hash = $jc(_$hash, defaultMessageNotifications.hashCode);
    _$hash = $jc(_$hash, verificationLevel.hashCode);
    _$hash = $jc(_$hash, mfaLevel.hashCode);
    _$hash = $jc(_$hash, nsfwLevel.hashCode);
    _$hash = $jc(_$hash, explicitContentFilter.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, splash.hashCode);
    _$hash = $jc(_$hash, embedSplash.hashCode);
    _$hash = $jc(_$hash, splashCardAlignment.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, messageHistoryCutoff.hashCode);
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
    return (newBuiltValueToStringHelper(r'GuildUpdateRequest')
          ..add('name', name)
          ..add('icon', icon)
          ..add('systemChannelId', systemChannelId)
          ..add('systemChannelFlags', systemChannelFlags)
          ..add('afkChannelId', afkChannelId)
          ..add('afkTimeout', afkTimeout)
          ..add('defaultMessageNotifications', defaultMessageNotifications)
          ..add('verificationLevel', verificationLevel)
          ..add('mfaLevel', mfaLevel)
          ..add('nsfwLevel', nsfwLevel)
          ..add('explicitContentFilter', explicitContentFilter)
          ..add('banner', banner)
          ..add('splash', splash)
          ..add('embedSplash', embedSplash)
          ..add('splashCardAlignment', splashCardAlignment)
          ..add('features', features)
          ..add('messageHistoryCutoff', messageHistoryCutoff)
          ..add('password', password)
          ..add('mfaMethod', mfaMethod)
          ..add('mfaCode', mfaCode)
          ..add('webauthnResponse', webauthnResponse)
          ..add('webauthnChallenge', webauthnChallenge))
        .toString();
  }
}

class GuildUpdateRequestBuilder
    implements Builder<GuildUpdateRequest, GuildUpdateRequestBuilder> {
  _$GuildUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _systemChannelId;
  String? get systemChannelId => _$this._systemChannelId;
  set systemChannelId(String? systemChannelId) =>
      _$this._systemChannelId = systemChannelId;

  int? _systemChannelFlags;
  int? get systemChannelFlags => _$this._systemChannelFlags;
  set systemChannelFlags(int? systemChannelFlags) =>
      _$this._systemChannelFlags = systemChannelFlags;

  String? _afkChannelId;
  String? get afkChannelId => _$this._afkChannelId;
  set afkChannelId(String? afkChannelId) => _$this._afkChannelId = afkChannelId;

  int? _afkTimeout;
  int? get afkTimeout => _$this._afkTimeout;
  set afkTimeout(int? afkTimeout) => _$this._afkTimeout = afkTimeout;

  DefaultMessageNotifications? _defaultMessageNotifications;
  DefaultMessageNotifications? get defaultMessageNotifications =>
      _$this._defaultMessageNotifications;
  set defaultMessageNotifications(
          DefaultMessageNotifications? defaultMessageNotifications) =>
      _$this._defaultMessageNotifications = defaultMessageNotifications;

  GuildVerificationLevel? _verificationLevel;
  GuildVerificationLevel? get verificationLevel => _$this._verificationLevel;
  set verificationLevel(GuildVerificationLevel? verificationLevel) =>
      _$this._verificationLevel = verificationLevel;

  GuildMFALevel? _mfaLevel;
  GuildMFALevel? get mfaLevel => _$this._mfaLevel;
  set mfaLevel(GuildMFALevel? mfaLevel) => _$this._mfaLevel = mfaLevel;

  NSFWLevel? _nsfwLevel;
  NSFWLevel? get nsfwLevel => _$this._nsfwLevel;
  set nsfwLevel(NSFWLevel? nsfwLevel) => _$this._nsfwLevel = nsfwLevel;

  GuildExplicitContentFilter? _explicitContentFilter;
  GuildExplicitContentFilter? get explicitContentFilter =>
      _$this._explicitContentFilter;
  set explicitContentFilter(
          GuildExplicitContentFilter? explicitContentFilter) =>
      _$this._explicitContentFilter = explicitContentFilter;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _splash;
  String? get splash => _$this._splash;
  set splash(String? splash) => _$this._splash = splash;

  String? _embedSplash;
  String? get embedSplash => _$this._embedSplash;
  set embedSplash(String? embedSplash) => _$this._embedSplash = embedSplash;

  GuildUpdateRequestSplashCardAlignmentEnum? _splashCardAlignment;
  GuildUpdateRequestSplashCardAlignmentEnum? get splashCardAlignment =>
      _$this._splashCardAlignment;
  set splashCardAlignment(
          GuildUpdateRequestSplashCardAlignmentEnum? splashCardAlignment) =>
      _$this._splashCardAlignment = splashCardAlignment;

  ListBuilder<String>? _features;
  ListBuilder<String> get features =>
      _$this._features ??= ListBuilder<String>();
  set features(ListBuilder<String>? features) => _$this._features = features;

  DateTime? _messageHistoryCutoff;
  DateTime? get messageHistoryCutoff => _$this._messageHistoryCutoff;
  set messageHistoryCutoff(DateTime? messageHistoryCutoff) =>
      _$this._messageHistoryCutoff = messageHistoryCutoff;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GuildUpdateRequestMfaMethodEnum? _mfaMethod;
  GuildUpdateRequestMfaMethodEnum? get mfaMethod => _$this._mfaMethod;
  set mfaMethod(GuildUpdateRequestMfaMethodEnum? mfaMethod) =>
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

  GuildUpdateRequestBuilder() {
    GuildUpdateRequest._defaults(this);
  }

  GuildUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _icon = $v.icon;
      _systemChannelId = $v.systemChannelId;
      _systemChannelFlags = $v.systemChannelFlags;
      _afkChannelId = $v.afkChannelId;
      _afkTimeout = $v.afkTimeout;
      _defaultMessageNotifications = $v.defaultMessageNotifications;
      _verificationLevel = $v.verificationLevel;
      _mfaLevel = $v.mfaLevel;
      _nsfwLevel = $v.nsfwLevel;
      _explicitContentFilter = $v.explicitContentFilter;
      _banner = $v.banner;
      _splash = $v.splash;
      _embedSplash = $v.embedSplash;
      _splashCardAlignment = $v.splashCardAlignment;
      _features = $v.features?.toBuilder();
      _messageHistoryCutoff = $v.messageHistoryCutoff;
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
  void replace(GuildUpdateRequest other) {
    _$v = other as _$GuildUpdateRequest;
  }

  @override
  void update(void Function(GuildUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildUpdateRequest build() => _build();

  _$GuildUpdateRequest _build() {
    _$GuildUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$GuildUpdateRequest._(
            name: name,
            icon: icon,
            systemChannelId: systemChannelId,
            systemChannelFlags: systemChannelFlags,
            afkChannelId: afkChannelId,
            afkTimeout: afkTimeout,
            defaultMessageNotifications: defaultMessageNotifications,
            verificationLevel: verificationLevel,
            mfaLevel: mfaLevel,
            nsfwLevel: nsfwLevel,
            explicitContentFilter: explicitContentFilter,
            banner: banner,
            splash: splash,
            embedSplash: embedSplash,
            splashCardAlignment: splashCardAlignment,
            features: _features?.build(),
            messageHistoryCutoff: messageHistoryCutoff,
            password: password,
            mfaMethod: mfaMethod,
            mfaCode: mfaCode,
            webauthnResponse: webauthnResponse,
            webauthnChallenge: webauthnChallenge,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
