// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GuildResponseSplashCardAlignmentEnum
    _$guildResponseSplashCardAlignmentEnum_number0 =
    const GuildResponseSplashCardAlignmentEnum._('number0');
const GuildResponseSplashCardAlignmentEnum
    _$guildResponseSplashCardAlignmentEnum_number1 =
    const GuildResponseSplashCardAlignmentEnum._('number1');
const GuildResponseSplashCardAlignmentEnum
    _$guildResponseSplashCardAlignmentEnum_number2 =
    const GuildResponseSplashCardAlignmentEnum._('number2');

GuildResponseSplashCardAlignmentEnum
    _$guildResponseSplashCardAlignmentEnumValueOf(String name) {
  switch (name) {
    case 'number0':
      return _$guildResponseSplashCardAlignmentEnum_number0;
    case 'number1':
      return _$guildResponseSplashCardAlignmentEnum_number1;
    case 'number2':
      return _$guildResponseSplashCardAlignmentEnum_number2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GuildResponseSplashCardAlignmentEnum>
    _$guildResponseSplashCardAlignmentEnumValues = BuiltSet<
        GuildResponseSplashCardAlignmentEnum>(const <GuildResponseSplashCardAlignmentEnum>[
  _$guildResponseSplashCardAlignmentEnum_number0,
  _$guildResponseSplashCardAlignmentEnum_number1,
  _$guildResponseSplashCardAlignmentEnum_number2,
]);

Serializer<GuildResponseSplashCardAlignmentEnum>
    _$guildResponseSplashCardAlignmentEnumSerializer =
    _$GuildResponseSplashCardAlignmentEnumSerializer();

class _$GuildResponseSplashCardAlignmentEnumSerializer
    implements PrimitiveSerializer<GuildResponseSplashCardAlignmentEnum> {
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
    GuildResponseSplashCardAlignmentEnum
  ];
  @override
  final String wireName = 'GuildResponseSplashCardAlignmentEnum';

  @override
  Object serialize(
          Serializers serializers, GuildResponseSplashCardAlignmentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuildResponseSplashCardAlignmentEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuildResponseSplashCardAlignmentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GuildResponse extends GuildResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final GuildResponseSplashCardAlignmentEnum splashCardAlignment;
  @override
  final String ownerId;
  @override
  final int systemChannelFlags;
  @override
  final int afkTimeout;
  @override
  final BuiltList<String> features;
  @override
  final GuildVerificationLevel verificationLevel;
  @override
  final GuildMFALevel mfaLevel;
  @override
  final NSFWLevel nsfwLevel;
  @override
  final GuildExplicitContentFilter explicitContentFilter;
  @override
  final DefaultMessageNotifications defaultMessageNotifications;
  @override
  final int disabledOperations;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final int? bannerWidth;
  @override
  final int? bannerHeight;
  @override
  final String? splash;
  @override
  final int? splashWidth;
  @override
  final int? splashHeight;
  @override
  final String? embedSplash;
  @override
  final int? embedSplashWidth;
  @override
  final int? embedSplashHeight;
  @override
  final String? vanityUrlCode;
  @override
  final String? systemChannelId;
  @override
  final String? rulesChannelId;
  @override
  final String? afkChannelId;
  @override
  final DateTime? messageHistoryCutoff;
  @override
  final String? permissions;

  factory _$GuildResponse([void Function(GuildResponseBuilder)? updates]) =>
      (GuildResponseBuilder()..update(updates))._build();

  _$GuildResponse._(
      {required this.id,
      required this.name,
      required this.splashCardAlignment,
      required this.ownerId,
      required this.systemChannelFlags,
      required this.afkTimeout,
      required this.features,
      required this.verificationLevel,
      required this.mfaLevel,
      required this.nsfwLevel,
      required this.explicitContentFilter,
      required this.defaultMessageNotifications,
      required this.disabledOperations,
      this.icon,
      this.banner,
      this.bannerWidth,
      this.bannerHeight,
      this.splash,
      this.splashWidth,
      this.splashHeight,
      this.embedSplash,
      this.embedSplashWidth,
      this.embedSplashHeight,
      this.vanityUrlCode,
      this.systemChannelId,
      this.rulesChannelId,
      this.afkChannelId,
      this.messageHistoryCutoff,
      this.permissions})
      : super._();
  @override
  GuildResponse rebuild(void Function(GuildResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildResponseBuilder toBuilder() => GuildResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildResponse &&
        id == other.id &&
        name == other.name &&
        splashCardAlignment == other.splashCardAlignment &&
        ownerId == other.ownerId &&
        systemChannelFlags == other.systemChannelFlags &&
        afkTimeout == other.afkTimeout &&
        features == other.features &&
        verificationLevel == other.verificationLevel &&
        mfaLevel == other.mfaLevel &&
        nsfwLevel == other.nsfwLevel &&
        explicitContentFilter == other.explicitContentFilter &&
        defaultMessageNotifications == other.defaultMessageNotifications &&
        disabledOperations == other.disabledOperations &&
        icon == other.icon &&
        banner == other.banner &&
        bannerWidth == other.bannerWidth &&
        bannerHeight == other.bannerHeight &&
        splash == other.splash &&
        splashWidth == other.splashWidth &&
        splashHeight == other.splashHeight &&
        embedSplash == other.embedSplash &&
        embedSplashWidth == other.embedSplashWidth &&
        embedSplashHeight == other.embedSplashHeight &&
        vanityUrlCode == other.vanityUrlCode &&
        systemChannelId == other.systemChannelId &&
        rulesChannelId == other.rulesChannelId &&
        afkChannelId == other.afkChannelId &&
        messageHistoryCutoff == other.messageHistoryCutoff &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, splashCardAlignment.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, systemChannelFlags.hashCode);
    _$hash = $jc(_$hash, afkTimeout.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, verificationLevel.hashCode);
    _$hash = $jc(_$hash, mfaLevel.hashCode);
    _$hash = $jc(_$hash, nsfwLevel.hashCode);
    _$hash = $jc(_$hash, explicitContentFilter.hashCode);
    _$hash = $jc(_$hash, defaultMessageNotifications.hashCode);
    _$hash = $jc(_$hash, disabledOperations.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, bannerWidth.hashCode);
    _$hash = $jc(_$hash, bannerHeight.hashCode);
    _$hash = $jc(_$hash, splash.hashCode);
    _$hash = $jc(_$hash, splashWidth.hashCode);
    _$hash = $jc(_$hash, splashHeight.hashCode);
    _$hash = $jc(_$hash, embedSplash.hashCode);
    _$hash = $jc(_$hash, embedSplashWidth.hashCode);
    _$hash = $jc(_$hash, embedSplashHeight.hashCode);
    _$hash = $jc(_$hash, vanityUrlCode.hashCode);
    _$hash = $jc(_$hash, systemChannelId.hashCode);
    _$hash = $jc(_$hash, rulesChannelId.hashCode);
    _$hash = $jc(_$hash, afkChannelId.hashCode);
    _$hash = $jc(_$hash, messageHistoryCutoff.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('splashCardAlignment', splashCardAlignment)
          ..add('ownerId', ownerId)
          ..add('systemChannelFlags', systemChannelFlags)
          ..add('afkTimeout', afkTimeout)
          ..add('features', features)
          ..add('verificationLevel', verificationLevel)
          ..add('mfaLevel', mfaLevel)
          ..add('nsfwLevel', nsfwLevel)
          ..add('explicitContentFilter', explicitContentFilter)
          ..add('defaultMessageNotifications', defaultMessageNotifications)
          ..add('disabledOperations', disabledOperations)
          ..add('icon', icon)
          ..add('banner', banner)
          ..add('bannerWidth', bannerWidth)
          ..add('bannerHeight', bannerHeight)
          ..add('splash', splash)
          ..add('splashWidth', splashWidth)
          ..add('splashHeight', splashHeight)
          ..add('embedSplash', embedSplash)
          ..add('embedSplashWidth', embedSplashWidth)
          ..add('embedSplashHeight', embedSplashHeight)
          ..add('vanityUrlCode', vanityUrlCode)
          ..add('systemChannelId', systemChannelId)
          ..add('rulesChannelId', rulesChannelId)
          ..add('afkChannelId', afkChannelId)
          ..add('messageHistoryCutoff', messageHistoryCutoff)
          ..add('permissions', permissions))
        .toString();
  }
}

class GuildResponseBuilder
    implements Builder<GuildResponse, GuildResponseBuilder> {
  _$GuildResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GuildResponseSplashCardAlignmentEnum? _splashCardAlignment;
  GuildResponseSplashCardAlignmentEnum? get splashCardAlignment =>
      _$this._splashCardAlignment;
  set splashCardAlignment(
          GuildResponseSplashCardAlignmentEnum? splashCardAlignment) =>
      _$this._splashCardAlignment = splashCardAlignment;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  int? _systemChannelFlags;
  int? get systemChannelFlags => _$this._systemChannelFlags;
  set systemChannelFlags(int? systemChannelFlags) =>
      _$this._systemChannelFlags = systemChannelFlags;

  int? _afkTimeout;
  int? get afkTimeout => _$this._afkTimeout;
  set afkTimeout(int? afkTimeout) => _$this._afkTimeout = afkTimeout;

  ListBuilder<String>? _features;
  ListBuilder<String> get features =>
      _$this._features ??= ListBuilder<String>();
  set features(ListBuilder<String>? features) => _$this._features = features;

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

  DefaultMessageNotifications? _defaultMessageNotifications;
  DefaultMessageNotifications? get defaultMessageNotifications =>
      _$this._defaultMessageNotifications;
  set defaultMessageNotifications(
          DefaultMessageNotifications? defaultMessageNotifications) =>
      _$this._defaultMessageNotifications = defaultMessageNotifications;

  int? _disabledOperations;
  int? get disabledOperations => _$this._disabledOperations;
  set disabledOperations(int? disabledOperations) =>
      _$this._disabledOperations = disabledOperations;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  int? _bannerWidth;
  int? get bannerWidth => _$this._bannerWidth;
  set bannerWidth(int? bannerWidth) => _$this._bannerWidth = bannerWidth;

  int? _bannerHeight;
  int? get bannerHeight => _$this._bannerHeight;
  set bannerHeight(int? bannerHeight) => _$this._bannerHeight = bannerHeight;

  String? _splash;
  String? get splash => _$this._splash;
  set splash(String? splash) => _$this._splash = splash;

  int? _splashWidth;
  int? get splashWidth => _$this._splashWidth;
  set splashWidth(int? splashWidth) => _$this._splashWidth = splashWidth;

  int? _splashHeight;
  int? get splashHeight => _$this._splashHeight;
  set splashHeight(int? splashHeight) => _$this._splashHeight = splashHeight;

  String? _embedSplash;
  String? get embedSplash => _$this._embedSplash;
  set embedSplash(String? embedSplash) => _$this._embedSplash = embedSplash;

  int? _embedSplashWidth;
  int? get embedSplashWidth => _$this._embedSplashWidth;
  set embedSplashWidth(int? embedSplashWidth) =>
      _$this._embedSplashWidth = embedSplashWidth;

  int? _embedSplashHeight;
  int? get embedSplashHeight => _$this._embedSplashHeight;
  set embedSplashHeight(int? embedSplashHeight) =>
      _$this._embedSplashHeight = embedSplashHeight;

  String? _vanityUrlCode;
  String? get vanityUrlCode => _$this._vanityUrlCode;
  set vanityUrlCode(String? vanityUrlCode) =>
      _$this._vanityUrlCode = vanityUrlCode;

  String? _systemChannelId;
  String? get systemChannelId => _$this._systemChannelId;
  set systemChannelId(String? systemChannelId) =>
      _$this._systemChannelId = systemChannelId;

  String? _rulesChannelId;
  String? get rulesChannelId => _$this._rulesChannelId;
  set rulesChannelId(String? rulesChannelId) =>
      _$this._rulesChannelId = rulesChannelId;

  String? _afkChannelId;
  String? get afkChannelId => _$this._afkChannelId;
  set afkChannelId(String? afkChannelId) => _$this._afkChannelId = afkChannelId;

  DateTime? _messageHistoryCutoff;
  DateTime? get messageHistoryCutoff => _$this._messageHistoryCutoff;
  set messageHistoryCutoff(DateTime? messageHistoryCutoff) =>
      _$this._messageHistoryCutoff = messageHistoryCutoff;

  String? _permissions;
  String? get permissions => _$this._permissions;
  set permissions(String? permissions) => _$this._permissions = permissions;

  GuildResponseBuilder() {
    GuildResponse._defaults(this);
  }

  GuildResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _splashCardAlignment = $v.splashCardAlignment;
      _ownerId = $v.ownerId;
      _systemChannelFlags = $v.systemChannelFlags;
      _afkTimeout = $v.afkTimeout;
      _features = $v.features.toBuilder();
      _verificationLevel = $v.verificationLevel;
      _mfaLevel = $v.mfaLevel;
      _nsfwLevel = $v.nsfwLevel;
      _explicitContentFilter = $v.explicitContentFilter;
      _defaultMessageNotifications = $v.defaultMessageNotifications;
      _disabledOperations = $v.disabledOperations;
      _icon = $v.icon;
      _banner = $v.banner;
      _bannerWidth = $v.bannerWidth;
      _bannerHeight = $v.bannerHeight;
      _splash = $v.splash;
      _splashWidth = $v.splashWidth;
      _splashHeight = $v.splashHeight;
      _embedSplash = $v.embedSplash;
      _embedSplashWidth = $v.embedSplashWidth;
      _embedSplashHeight = $v.embedSplashHeight;
      _vanityUrlCode = $v.vanityUrlCode;
      _systemChannelId = $v.systemChannelId;
      _rulesChannelId = $v.rulesChannelId;
      _afkChannelId = $v.afkChannelId;
      _messageHistoryCutoff = $v.messageHistoryCutoff;
      _permissions = $v.permissions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildResponse other) {
    _$v = other as _$GuildResponse;
  }

  @override
  void update(void Function(GuildResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildResponse build() => _build();

  _$GuildResponse _build() {
    _$GuildResponse _$result;
    try {
      _$result = _$v ??
          _$GuildResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GuildResponse', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GuildResponse', 'name'),
            splashCardAlignment: BuiltValueNullFieldError.checkNotNull(
                splashCardAlignment, r'GuildResponse', 'splashCardAlignment'),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'GuildResponse', 'ownerId'),
            systemChannelFlags: BuiltValueNullFieldError.checkNotNull(
                systemChannelFlags, r'GuildResponse', 'systemChannelFlags'),
            afkTimeout: BuiltValueNullFieldError.checkNotNull(
                afkTimeout, r'GuildResponse', 'afkTimeout'),
            features: features.build(),
            verificationLevel: BuiltValueNullFieldError.checkNotNull(
                verificationLevel, r'GuildResponse', 'verificationLevel'),
            mfaLevel: BuiltValueNullFieldError.checkNotNull(
                mfaLevel, r'GuildResponse', 'mfaLevel'),
            nsfwLevel: BuiltValueNullFieldError.checkNotNull(
                nsfwLevel, r'GuildResponse', 'nsfwLevel'),
            explicitContentFilter: BuiltValueNullFieldError.checkNotNull(
                explicitContentFilter,
                r'GuildResponse',
                'explicitContentFilter'),
            defaultMessageNotifications: BuiltValueNullFieldError.checkNotNull(
                defaultMessageNotifications,
                r'GuildResponse',
                'defaultMessageNotifications'),
            disabledOperations: BuiltValueNullFieldError.checkNotNull(
                disabledOperations, r'GuildResponse', 'disabledOperations'),
            icon: icon,
            banner: banner,
            bannerWidth: bannerWidth,
            bannerHeight: bannerHeight,
            splash: splash,
            splashWidth: splashWidth,
            splashHeight: splashHeight,
            embedSplash: embedSplash,
            embedSplashWidth: embedSplashWidth,
            embedSplashHeight: embedSplashHeight,
            vanityUrlCode: vanityUrlCode,
            systemChannelId: systemChannelId,
            rulesChannelId: rulesChannelId,
            afkChannelId: afkChannelId,
            messageHistoryCutoff: messageHistoryCutoff,
            permissions: permissions,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        features.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
