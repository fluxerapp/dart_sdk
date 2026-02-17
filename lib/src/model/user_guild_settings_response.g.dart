// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGuildSettingsResponse extends UserGuildSettingsResponse {
  @override
  final String guildId;
  @override
  final UserNotificationSettings messageNotifications;
  @override
  final bool muted;
  @override
  final UserGuildSettingsResponseMuteConfig? muteConfig;
  @override
  final bool mobilePush;
  @override
  final bool suppressEveryone;
  @override
  final bool suppressRoles;
  @override
  final bool hideMutedChannels;
  @override
  final BuiltMap<String, UserGuildSettingsResponseChannelOverridesValue>?
      channelOverrides;
  @override
  final int version;

  factory _$UserGuildSettingsResponse(
          [void Function(UserGuildSettingsResponseBuilder)? updates]) =>
      (UserGuildSettingsResponseBuilder()..update(updates))._build();

  _$UserGuildSettingsResponse._(
      {required this.guildId,
      required this.messageNotifications,
      required this.muted,
      this.muteConfig,
      required this.mobilePush,
      required this.suppressEveryone,
      required this.suppressRoles,
      required this.hideMutedChannels,
      this.channelOverrides,
      required this.version})
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
        guildId == other.guildId &&
        messageNotifications == other.messageNotifications &&
        muted == other.muted &&
        muteConfig == other.muteConfig &&
        mobilePush == other.mobilePush &&
        suppressEveryone == other.suppressEveryone &&
        suppressRoles == other.suppressRoles &&
        hideMutedChannels == other.hideMutedChannels &&
        channelOverrides == other.channelOverrides &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, messageNotifications.hashCode);
    _$hash = $jc(_$hash, muted.hashCode);
    _$hash = $jc(_$hash, muteConfig.hashCode);
    _$hash = $jc(_$hash, mobilePush.hashCode);
    _$hash = $jc(_$hash, suppressEveryone.hashCode);
    _$hash = $jc(_$hash, suppressRoles.hashCode);
    _$hash = $jc(_$hash, hideMutedChannels.hashCode);
    _$hash = $jc(_$hash, channelOverrides.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserGuildSettingsResponse')
          ..add('guildId', guildId)
          ..add('messageNotifications', messageNotifications)
          ..add('muted', muted)
          ..add('muteConfig', muteConfig)
          ..add('mobilePush', mobilePush)
          ..add('suppressEveryone', suppressEveryone)
          ..add('suppressRoles', suppressRoles)
          ..add('hideMutedChannels', hideMutedChannels)
          ..add('channelOverrides', channelOverrides)
          ..add('version', version))
        .toString();
  }
}

class UserGuildSettingsResponseBuilder
    implements
        Builder<UserGuildSettingsResponse, UserGuildSettingsResponseBuilder> {
  _$UserGuildSettingsResponse? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  UserNotificationSettings? _messageNotifications;
  UserNotificationSettings? get messageNotifications =>
      _$this._messageNotifications;
  set messageNotifications(UserNotificationSettings? messageNotifications) =>
      _$this._messageNotifications = messageNotifications;

  bool? _muted;
  bool? get muted => _$this._muted;
  set muted(bool? muted) => _$this._muted = muted;

  UserGuildSettingsResponseMuteConfigBuilder? _muteConfig;
  UserGuildSettingsResponseMuteConfigBuilder get muteConfig =>
      _$this._muteConfig ??= UserGuildSettingsResponseMuteConfigBuilder();
  set muteConfig(UserGuildSettingsResponseMuteConfigBuilder? muteConfig) =>
      _$this._muteConfig = muteConfig;

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

  MapBuilder<String, UserGuildSettingsResponseChannelOverridesValue>?
      _channelOverrides;
  MapBuilder<String, UserGuildSettingsResponseChannelOverridesValue>
      get channelOverrides => _$this._channelOverrides ??=
          MapBuilder<String, UserGuildSettingsResponseChannelOverridesValue>();
  set channelOverrides(
          MapBuilder<String, UserGuildSettingsResponseChannelOverridesValue>?
              channelOverrides) =>
      _$this._channelOverrides = channelOverrides;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  UserGuildSettingsResponseBuilder() {
    UserGuildSettingsResponse._defaults(this);
  }

  UserGuildSettingsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _messageNotifications = $v.messageNotifications;
      _muted = $v.muted;
      _muteConfig = $v.muteConfig?.toBuilder();
      _mobilePush = $v.mobilePush;
      _suppressEveryone = $v.suppressEveryone;
      _suppressRoles = $v.suppressRoles;
      _hideMutedChannels = $v.hideMutedChannels;
      _channelOverrides = $v.channelOverrides?.toBuilder();
      _version = $v.version;
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
            guildId: BuiltValueNullFieldError.checkNotNull(
                guildId, r'UserGuildSettingsResponse', 'guildId'),
            messageNotifications: BuiltValueNullFieldError.checkNotNull(
                messageNotifications,
                r'UserGuildSettingsResponse',
                'messageNotifications'),
            muted: BuiltValueNullFieldError.checkNotNull(
                muted, r'UserGuildSettingsResponse', 'muted'),
            muteConfig: _muteConfig?.build(),
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
            channelOverrides: _channelOverrides?.build(),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'UserGuildSettingsResponse', 'version'),
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
