// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGuildSettingsResponse extends UserGuildSettingsResponse {
  @override
  final UserNotificationSettings messageNotifications;
  @override
  final bool muted;
  @override
  final bool mobilePush;
  @override
  final bool suppressEveryone;
  @override
  final bool suppressRoles;
  @override
  final bool hideMutedChannels;
  @override
  final int version;
  @override
  final String? guildId;
  @override
  final UserGuildSettingsResponseMuteConfig? muteConfig;
  @override
  final BuiltMap<String, UserGuildSettingsResponseChannelOverridesValue>?
      channelOverrides;

  factory _$UserGuildSettingsResponse(
          [void Function(UserGuildSettingsResponseBuilder)? updates]) =>
      (UserGuildSettingsResponseBuilder()..update(updates))._build();

  _$UserGuildSettingsResponse._(
      {required this.messageNotifications,
      required this.muted,
      required this.mobilePush,
      required this.suppressEveryone,
      required this.suppressRoles,
      required this.hideMutedChannels,
      required this.version,
      this.guildId,
      this.muteConfig,
      this.channelOverrides})
      : super._();
  @override
  UserGuildSettingsResponse rebuild(
          void Function(UserGuildSettingsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGuildSettingsResponseBuilder toBuilder() =>
      UserGuildSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGuildSettingsResponse &&
        messageNotifications == other.messageNotifications &&
        muted == other.muted &&
        mobilePush == other.mobilePush &&
        suppressEveryone == other.suppressEveryone &&
        suppressRoles == other.suppressRoles &&
        hideMutedChannels == other.hideMutedChannels &&
        version == other.version &&
        guildId == other.guildId &&
        muteConfig == other.muteConfig &&
        channelOverrides == other.channelOverrides;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageNotifications.hashCode);
    _$hash = $jc(_$hash, muted.hashCode);
    _$hash = $jc(_$hash, mobilePush.hashCode);
    _$hash = $jc(_$hash, suppressEveryone.hashCode);
    _$hash = $jc(_$hash, suppressRoles.hashCode);
    _$hash = $jc(_$hash, hideMutedChannels.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, muteConfig.hashCode);
    _$hash = $jc(_$hash, channelOverrides.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserGuildSettingsResponse')
          ..add('messageNotifications', messageNotifications)
          ..add('muted', muted)
          ..add('mobilePush', mobilePush)
          ..add('suppressEveryone', suppressEveryone)
          ..add('suppressRoles', suppressRoles)
          ..add('hideMutedChannels', hideMutedChannels)
          ..add('version', version)
          ..add('guildId', guildId)
          ..add('muteConfig', muteConfig)
          ..add('channelOverrides', channelOverrides))
        .toString();
  }
}

class UserGuildSettingsResponseBuilder
    implements
        Builder<UserGuildSettingsResponse, UserGuildSettingsResponseBuilder> {
  _$UserGuildSettingsResponse? _$v;

  UserNotificationSettings? _messageNotifications;
  UserNotificationSettings? get messageNotifications =>
      _$this._messageNotifications;
  set messageNotifications(UserNotificationSettings? messageNotifications) =>
      _$this._messageNotifications = messageNotifications;

  bool? _muted;
  bool? get muted => _$this._muted;
  set muted(bool? muted) => _$this._muted = muted;

  bool? _mobilePush;
  bool? get mobilePush => _$this._mobilePush;
  set mobilePush(bool? mobilePush) => _$this._mobilePush = mobilePush;

  bool? _suppressEveryone;
  bool? get suppressEveryone => _$this._suppressEveryone;
  set suppressEveryone(bool? suppressEveryone) =>
      _$this._suppressEveryone = suppressEveryone;

  bool? _suppressRoles;
  bool? get suppressRoles => _$this._suppressRoles;
  set suppressRoles(bool? suppressRoles) =>
      _$this._suppressRoles = suppressRoles;

  bool? _hideMutedChannels;
  bool? get hideMutedChannels => _$this._hideMutedChannels;
  set hideMutedChannels(bool? hideMutedChannels) =>
      _$this._hideMutedChannels = hideMutedChannels;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  UserGuildSettingsResponseMuteConfigBuilder? _muteConfig;
  UserGuildSettingsResponseMuteConfigBuilder get muteConfig =>
      _$this._muteConfig ??= UserGuildSettingsResponseMuteConfigBuilder();
  set muteConfig(UserGuildSettingsResponseMuteConfigBuilder? muteConfig) =>
      _$this._muteConfig = muteConfig;

  MapBuilder<String, UserGuildSettingsResponseChannelOverridesValue>?
      _channelOverrides;
  MapBuilder<String, UserGuildSettingsResponseChannelOverridesValue>
      get channelOverrides => _$this._channelOverrides ??=
          MapBuilder<String, UserGuildSettingsResponseChannelOverridesValue>();
  set channelOverrides(
          MapBuilder<String, UserGuildSettingsResponseChannelOverridesValue>?
              channelOverrides) =>
      _$this._channelOverrides = channelOverrides;

  UserGuildSettingsResponseBuilder() {
    UserGuildSettingsResponse._defaults(this);
  }

  UserGuildSettingsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageNotifications = $v.messageNotifications;
      _muted = $v.muted;
      _mobilePush = $v.mobilePush;
      _suppressEveryone = $v.suppressEveryone;
      _suppressRoles = $v.suppressRoles;
      _hideMutedChannels = $v.hideMutedChannels;
      _version = $v.version;
      _guildId = $v.guildId;
      _muteConfig = $v.muteConfig?.toBuilder();
      _channelOverrides = $v.channelOverrides?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGuildSettingsResponse other) {
    _$v = other as _$UserGuildSettingsResponse;
  }

  @override
  void update(void Function(UserGuildSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGuildSettingsResponse build() => _build();

  _$UserGuildSettingsResponse _build() {
    _$UserGuildSettingsResponse _$result;
    try {
      _$result = _$v ??
          _$UserGuildSettingsResponse._(
            messageNotifications: BuiltValueNullFieldError.checkNotNull(
                messageNotifications,
                r'UserGuildSettingsResponse',
                'messageNotifications'),
            muted: BuiltValueNullFieldError.checkNotNull(
                muted, r'UserGuildSettingsResponse', 'muted'),
            mobilePush: BuiltValueNullFieldError.checkNotNull(
                mobilePush, r'UserGuildSettingsResponse', 'mobilePush'),
            suppressEveryone: BuiltValueNullFieldError.checkNotNull(
                suppressEveryone,
                r'UserGuildSettingsResponse',
                'suppressEveryone'),
            suppressRoles: BuiltValueNullFieldError.checkNotNull(
                suppressRoles, r'UserGuildSettingsResponse', 'suppressRoles'),
            hideMutedChannels: BuiltValueNullFieldError.checkNotNull(
                hideMutedChannels,
                r'UserGuildSettingsResponse',
                'hideMutedChannels'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'UserGuildSettingsResponse', 'version'),
            guildId: guildId,
            muteConfig: _muteConfig?.build(),
            channelOverrides: _channelOverrides?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'muteConfig';
        _muteConfig?.build();
        _$failedField = 'channelOverrides';
        _channelOverrides?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserGuildSettingsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
