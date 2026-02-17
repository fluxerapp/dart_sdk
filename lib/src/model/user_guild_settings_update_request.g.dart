// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGuildSettingsUpdateRequest extends UserGuildSettingsUpdateRequest {
  @override
  final UserNotificationSettings? messageNotifications;
  @override
  final bool? muted;
  @override
  final UserGuildSettingsUpdateRequestMuteConfig? muteConfig;
  @override
  final bool? mobilePush;
  @override
  final bool? suppressEveryone;
  @override
  final bool? suppressRoles;
  @override
  final bool? hideMutedChannels;
  @override
  final BuiltMap<String, UserGuildSettingsUpdateRequestChannelOverridesValue>?
      channelOverrides;

  factory _$UserGuildSettingsUpdateRequest(
          [void Function(UserGuildSettingsUpdateRequestBuilder)? updates]) =>
      (UserGuildSettingsUpdateRequestBuilder()..update(updates))._build();

  _$UserGuildSettingsUpdateRequest._(
      {this.messageNotifications,
      this.muted,
      this.muteConfig,
      this.mobilePush,
      this.suppressEveryone,
      this.suppressRoles,
      this.hideMutedChannels,
      this.channelOverrides})
      : super._();
  @override
  UserGuildSettingsUpdateRequest rebuild(
          void Function(UserGuildSettingsUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGuildSettingsUpdateRequestBuilder toBuilder() =>
      UserGuildSettingsUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGuildSettingsUpdateRequest &&
        messageNotifications == other.messageNotifications &&
        muted == other.muted &&
        muteConfig == other.muteConfig &&
        mobilePush == other.mobilePush &&
        suppressEveryone == other.suppressEveryone &&
        suppressRoles == other.suppressRoles &&
        hideMutedChannels == other.hideMutedChannels &&
        channelOverrides == other.channelOverrides;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageNotifications.hashCode);
    _$hash = $jc(_$hash, muted.hashCode);
    _$hash = $jc(_$hash, muteConfig.hashCode);
    _$hash = $jc(_$hash, mobilePush.hashCode);
    _$hash = $jc(_$hash, suppressEveryone.hashCode);
    _$hash = $jc(_$hash, suppressRoles.hashCode);
    _$hash = $jc(_$hash, hideMutedChannels.hashCode);
    _$hash = $jc(_$hash, channelOverrides.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserGuildSettingsUpdateRequest')
          ..add('messageNotifications', messageNotifications)
          ..add('muted', muted)
          ..add('muteConfig', muteConfig)
          ..add('mobilePush', mobilePush)
          ..add('suppressEveryone', suppressEveryone)
          ..add('suppressRoles', suppressRoles)
          ..add('hideMutedChannels', hideMutedChannels)
          ..add('channelOverrides', channelOverrides))
        .toString();
  }
}

class UserGuildSettingsUpdateRequestBuilder
    implements
        Builder<UserGuildSettingsUpdateRequest,
            UserGuildSettingsUpdateRequestBuilder> {
  _$UserGuildSettingsUpdateRequest? _$v;

  UserNotificationSettings? _messageNotifications;
  UserNotificationSettings? get messageNotifications =>
      _$this._messageNotifications;
  set messageNotifications(UserNotificationSettings? messageNotifications) =>
      _$this._messageNotifications = messageNotifications;

  bool? _muted;
  bool? get muted => _$this._muted;
  set muted(bool? muted) => _$this._muted = muted;

  UserGuildSettingsUpdateRequestMuteConfigBuilder? _muteConfig;
  UserGuildSettingsUpdateRequestMuteConfigBuilder get muteConfig =>
      _$this._muteConfig ??= UserGuildSettingsUpdateRequestMuteConfigBuilder();
  set muteConfig(UserGuildSettingsUpdateRequestMuteConfigBuilder? muteConfig) =>
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

  MapBuilder<String, UserGuildSettingsUpdateRequestChannelOverridesValue>?
      _channelOverrides;
  MapBuilder<String, UserGuildSettingsUpdateRequestChannelOverridesValue>
      get channelOverrides => _$this._channelOverrides ??= MapBuilder<String,
          UserGuildSettingsUpdateRequestChannelOverridesValue>();
  set channelOverrides(
          MapBuilder<String,
                  UserGuildSettingsUpdateRequestChannelOverridesValue>?
              channelOverrides) =>
      _$this._channelOverrides = channelOverrides;

  UserGuildSettingsUpdateRequestBuilder() {
    UserGuildSettingsUpdateRequest._defaults(this);
  }

  UserGuildSettingsUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageNotifications = $v.messageNotifications;
      _muted = $v.muted;
      _muteConfig = $v.muteConfig?.toBuilder();
      _mobilePush = $v.mobilePush;
      _suppressEveryone = $v.suppressEveryone;
      _suppressRoles = $v.suppressRoles;
      _hideMutedChannels = $v.hideMutedChannels;
      _channelOverrides = $v.channelOverrides?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGuildSettingsUpdateRequest other) {
    _$v = other as _$UserGuildSettingsUpdateRequest;
  }

  @override
  void update(void Function(UserGuildSettingsUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGuildSettingsUpdateRequest build() => _build();

  _$UserGuildSettingsUpdateRequest _build() {
    _$UserGuildSettingsUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$UserGuildSettingsUpdateRequest._(
            messageNotifications: messageNotifications,
            muted: muted,
            muteConfig: _muteConfig?.build(),
            mobilePush: mobilePush,
            suppressEveryone: suppressEveryone,
            suppressRoles: suppressRoles,
            hideMutedChannels: hideMutedChannels,
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
            r'UserGuildSettingsUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
