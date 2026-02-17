// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_response_guild.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LookupGuildResponseGuild extends LookupGuildResponseGuild {
  @override
  final String id;
  @override
  final String ownerId;
  @override
  final String name;
  @override
  final String? vanityUrlCode;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final String? splash;
  @override
  final String? embedSplash;
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
  final String afkChannelId;
  @override
  final int afkTimeout;
  @override
  final String systemChannelId;
  @override
  final int systemChannelFlags;
  @override
  final String rulesChannelId;
  @override
  final int disabledOperations;
  @override
  final int memberCount;
  @override
  final BuiltList<LookupGuildResponseGuildChannelsInner> channels;
  @override
  final BuiltList<LookupGuildResponseGuildRolesInner> roles;

  factory _$LookupGuildResponseGuild(
          [void Function(LookupGuildResponseGuildBuilder)? updates]) =>
      (LookupGuildResponseGuildBuilder()..update(updates))._build();

  _$LookupGuildResponseGuild._(
      {required this.id,
      required this.ownerId,
      required this.name,
      this.vanityUrlCode,
      this.icon,
      this.banner,
      this.splash,
      this.embedSplash,
      required this.features,
      required this.verificationLevel,
      required this.mfaLevel,
      required this.nsfwLevel,
      required this.explicitContentFilter,
      required this.defaultMessageNotifications,
      required this.afkChannelId,
      required this.afkTimeout,
      required this.systemChannelId,
      required this.systemChannelFlags,
      required this.rulesChannelId,
      required this.disabledOperations,
      required this.memberCount,
      required this.channels,
      required this.roles})
      : super._();
  @override
  LookupGuildResponseGuild rebuild(
          void Function(LookupGuildResponseGuildBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupGuildResponseGuildBuilder toBuilder() =>
      LookupGuildResponseGuildBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupGuildResponseGuild &&
        id == other.id &&
        ownerId == other.ownerId &&
        name == other.name &&
        vanityUrlCode == other.vanityUrlCode &&
        icon == other.icon &&
        banner == other.banner &&
        splash == other.splash &&
        embedSplash == other.embedSplash &&
        features == other.features &&
        verificationLevel == other.verificationLevel &&
        mfaLevel == other.mfaLevel &&
        nsfwLevel == other.nsfwLevel &&
        explicitContentFilter == other.explicitContentFilter &&
        defaultMessageNotifications == other.defaultMessageNotifications &&
        afkChannelId == other.afkChannelId &&
        afkTimeout == other.afkTimeout &&
        systemChannelId == other.systemChannelId &&
        systemChannelFlags == other.systemChannelFlags &&
        rulesChannelId == other.rulesChannelId &&
        disabledOperations == other.disabledOperations &&
        memberCount == other.memberCount &&
        channels == other.channels &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, vanityUrlCode.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, splash.hashCode);
    _$hash = $jc(_$hash, embedSplash.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, verificationLevel.hashCode);
    _$hash = $jc(_$hash, mfaLevel.hashCode);
    _$hash = $jc(_$hash, nsfwLevel.hashCode);
    _$hash = $jc(_$hash, explicitContentFilter.hashCode);
    _$hash = $jc(_$hash, defaultMessageNotifications.hashCode);
    _$hash = $jc(_$hash, afkChannelId.hashCode);
    _$hash = $jc(_$hash, afkTimeout.hashCode);
    _$hash = $jc(_$hash, systemChannelId.hashCode);
    _$hash = $jc(_$hash, systemChannelFlags.hashCode);
    _$hash = $jc(_$hash, rulesChannelId.hashCode);
    _$hash = $jc(_$hash, disabledOperations.hashCode);
    _$hash = $jc(_$hash, memberCount.hashCode);
    _$hash = $jc(_$hash, channels.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LookupGuildResponseGuild')
          ..add('id', id)
          ..add('ownerId', ownerId)
          ..add('name', name)
          ..add('vanityUrlCode', vanityUrlCode)
          ..add('icon', icon)
          ..add('banner', banner)
          ..add('splash', splash)
          ..add('embedSplash', embedSplash)
          ..add('features', features)
          ..add('verificationLevel', verificationLevel)
          ..add('mfaLevel', mfaLevel)
          ..add('nsfwLevel', nsfwLevel)
          ..add('explicitContentFilter', explicitContentFilter)
          ..add('defaultMessageNotifications', defaultMessageNotifications)
          ..add('afkChannelId', afkChannelId)
          ..add('afkTimeout', afkTimeout)
          ..add('systemChannelId', systemChannelId)
          ..add('systemChannelFlags', systemChannelFlags)
          ..add('rulesChannelId', rulesChannelId)
          ..add('disabledOperations', disabledOperations)
          ..add('memberCount', memberCount)
          ..add('channels', channels)
          ..add('roles', roles))
        .toString();
  }
}

class LookupGuildResponseGuildBuilder
    implements
        Builder<LookupGuildResponseGuild, LookupGuildResponseGuildBuilder> {
  _$LookupGuildResponseGuild? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _vanityUrlCode;
  String? get vanityUrlCode => _$this._vanityUrlCode;
  set vanityUrlCode(String? vanityUrlCode) =>
      _$this._vanityUrlCode = vanityUrlCode;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _splash;
  String? get splash => _$this._splash;
  set splash(String? splash) => _$this._splash = splash;

  String? _embedSplash;
  String? get embedSplash => _$this._embedSplash;
  set embedSplash(String? embedSplash) => _$this._embedSplash = embedSplash;

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

  String? _afkChannelId;
  String? get afkChannelId => _$this._afkChannelId;
  set afkChannelId(String? afkChannelId) => _$this._afkChannelId = afkChannelId;

  int? _afkTimeout;
  int? get afkTimeout => _$this._afkTimeout;
  set afkTimeout(int? afkTimeout) => _$this._afkTimeout = afkTimeout;

  String? _systemChannelId;
  String? get systemChannelId => _$this._systemChannelId;
  set systemChannelId(String? systemChannelId) =>
      _$this._systemChannelId = systemChannelId;

  int? _systemChannelFlags;
  int? get systemChannelFlags => _$this._systemChannelFlags;
  set systemChannelFlags(int? systemChannelFlags) =>
      _$this._systemChannelFlags = systemChannelFlags;

  String? _rulesChannelId;
  String? get rulesChannelId => _$this._rulesChannelId;
  set rulesChannelId(String? rulesChannelId) =>
      _$this._rulesChannelId = rulesChannelId;

  int? _disabledOperations;
  int? get disabledOperations => _$this._disabledOperations;
  set disabledOperations(int? disabledOperations) =>
      _$this._disabledOperations = disabledOperations;

  int? _memberCount;
  int? get memberCount => _$this._memberCount;
  set memberCount(int? memberCount) => _$this._memberCount = memberCount;

  ListBuilder<LookupGuildResponseGuildChannelsInner>? _channels;
  ListBuilder<LookupGuildResponseGuildChannelsInner> get channels =>
      _$this._channels ??= ListBuilder<LookupGuildResponseGuildChannelsInner>();
  set channels(ListBuilder<LookupGuildResponseGuildChannelsInner>? channels) =>
      _$this._channels = channels;

  ListBuilder<LookupGuildResponseGuildRolesInner>? _roles;
  ListBuilder<LookupGuildResponseGuildRolesInner> get roles =>
      _$this._roles ??= ListBuilder<LookupGuildResponseGuildRolesInner>();
  set roles(ListBuilder<LookupGuildResponseGuildRolesInner>? roles) =>
      _$this._roles = roles;

  LookupGuildResponseGuildBuilder() {
    LookupGuildResponseGuild._defaults(this);
  }

  LookupGuildResponseGuildBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ownerId = $v.ownerId;
      _name = $v.name;
      _vanityUrlCode = $v.vanityUrlCode;
      _icon = $v.icon;
      _banner = $v.banner;
      _splash = $v.splash;
      _embedSplash = $v.embedSplash;
      _features = $v.features.toBuilder();
      _verificationLevel = $v.verificationLevel;
      _mfaLevel = $v.mfaLevel;
      _nsfwLevel = $v.nsfwLevel;
      _explicitContentFilter = $v.explicitContentFilter;
      _defaultMessageNotifications = $v.defaultMessageNotifications;
      _afkChannelId = $v.afkChannelId;
      _afkTimeout = $v.afkTimeout;
      _systemChannelId = $v.systemChannelId;
      _systemChannelFlags = $v.systemChannelFlags;
      _rulesChannelId = $v.rulesChannelId;
      _disabledOperations = $v.disabledOperations;
      _memberCount = $v.memberCount;
      _channels = $v.channels.toBuilder();
      _roles = $v.roles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupGuildResponseGuild other) {
    _$v = other as _$LookupGuildResponseGuild;
  }

  @override
  void update(void Function(LookupGuildResponseGuildBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupGuildResponseGuild build() => _build();

  _$LookupGuildResponseGuild _build() {
    _$LookupGuildResponseGuild _$result;
    try {
      _$result = _$v ??
          _$LookupGuildResponseGuild._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'LookupGuildResponseGuild', 'id'),
            ownerId: BuiltValueNullFieldError.checkNotNull(
                ownerId, r'LookupGuildResponseGuild', 'ownerId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'LookupGuildResponseGuild', 'name'),
            vanityUrlCode: vanityUrlCode,
            icon: icon,
            banner: banner,
            splash: splash,
            embedSplash: embedSplash,
            features: features.build(),
            verificationLevel: BuiltValueNullFieldError.checkNotNull(
                verificationLevel,
                r'LookupGuildResponseGuild',
                'verificationLevel'),
            mfaLevel: BuiltValueNullFieldError.checkNotNull(
                mfaLevel, r'LookupGuildResponseGuild', 'mfaLevel'),
            nsfwLevel: BuiltValueNullFieldError.checkNotNull(
                nsfwLevel, r'LookupGuildResponseGuild', 'nsfwLevel'),
            explicitContentFilter: BuiltValueNullFieldError.checkNotNull(
                explicitContentFilter,
                r'LookupGuildResponseGuild',
                'explicitContentFilter'),
            defaultMessageNotifications: BuiltValueNullFieldError.checkNotNull(
                defaultMessageNotifications,
                r'LookupGuildResponseGuild',
                'defaultMessageNotifications'),
            afkChannelId: BuiltValueNullFieldError.checkNotNull(
                afkChannelId, r'LookupGuildResponseGuild', 'afkChannelId'),
            afkTimeout: BuiltValueNullFieldError.checkNotNull(
                afkTimeout, r'LookupGuildResponseGuild', 'afkTimeout'),
            systemChannelId: BuiltValueNullFieldError.checkNotNull(
                systemChannelId,
                r'LookupGuildResponseGuild',
                'systemChannelId'),
            systemChannelFlags: BuiltValueNullFieldError.checkNotNull(
                systemChannelFlags,
                r'LookupGuildResponseGuild',
                'systemChannelFlags'),
            rulesChannelId: BuiltValueNullFieldError.checkNotNull(
                rulesChannelId, r'LookupGuildResponseGuild', 'rulesChannelId'),
            disabledOperations: BuiltValueNullFieldError.checkNotNull(
                disabledOperations,
                r'LookupGuildResponseGuild',
                'disabledOperations'),
            memberCount: BuiltValueNullFieldError.checkNotNull(
                memberCount, r'LookupGuildResponseGuild', 'memberCount'),
            channels: channels.build(),
            roles: roles.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        features.build();

        _$failedField = 'channels';
        channels.build();
        _$failedField = 'roles';
        roles.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LookupGuildResponseGuild', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
