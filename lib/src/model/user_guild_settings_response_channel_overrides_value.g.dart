// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_response_channel_overrides_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGuildSettingsResponseChannelOverridesValue
    extends UserGuildSettingsResponseChannelOverridesValue {
  @override
  final bool collapsed;
  @override
  final UserNotificationSettings messageNotifications;
  @override
  final bool muted;
  @override
  final UserGuildSettingsResponseMuteConfig? muteConfig;

  factory _$UserGuildSettingsResponseChannelOverridesValue(
          [void Function(UserGuildSettingsResponseChannelOverridesValueBuilder)?
              updates]) =>
      (UserGuildSettingsResponseChannelOverridesValueBuilder()..update(updates))
          ._build();

  _$UserGuildSettingsResponseChannelOverridesValue._(
      {required this.collapsed,
      required this.messageNotifications,
      required this.muted,
      this.muteConfig})
      : super._();
  @override
  UserGuildSettingsResponseChannelOverridesValue rebuild(
          void Function(UserGuildSettingsResponseChannelOverridesValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGuildSettingsResponseChannelOverridesValueBuilder toBuilder() =>
      UserGuildSettingsResponseChannelOverridesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGuildSettingsResponseChannelOverridesValue &&
        collapsed == other.collapsed &&
        messageNotifications == other.messageNotifications &&
        muted == other.muted &&
        muteConfig == other.muteConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, collapsed.hashCode);
    _$hash = $jc(_$hash, messageNotifications.hashCode);
    _$hash = $jc(_$hash, muted.hashCode);
    _$hash = $jc(_$hash, muteConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserGuildSettingsResponseChannelOverridesValue')
          ..add('collapsed', collapsed)
          ..add('messageNotifications', messageNotifications)
          ..add('muted', muted)
          ..add('muteConfig', muteConfig))
        .toString();
  }
}

class UserGuildSettingsResponseChannelOverridesValueBuilder
    implements
        Builder<UserGuildSettingsResponseChannelOverridesValue,
            UserGuildSettingsResponseChannelOverridesValueBuilder> {
  _$UserGuildSettingsResponseChannelOverridesValue? _$v;

  bool? _collapsed;
  bool? get collapsed => _$this._collapsed;
  set collapsed(bool? collapsed) => _$this._collapsed = collapsed;

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

  UserGuildSettingsResponseChannelOverridesValueBuilder() {
    UserGuildSettingsResponseChannelOverridesValue._defaults(this);
  }

  UserGuildSettingsResponseChannelOverridesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collapsed = $v.collapsed;
      _messageNotifications = $v.messageNotifications;
      _muted = $v.muted;
      _muteConfig = $v.muteConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGuildSettingsResponseChannelOverridesValue other) {
    _$v = other as _$UserGuildSettingsResponseChannelOverridesValue;
  }

  @override
  void update(
      void Function(UserGuildSettingsResponseChannelOverridesValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGuildSettingsResponseChannelOverridesValue build() => _build();

  _$UserGuildSettingsResponseChannelOverridesValue _build() {
    _$UserGuildSettingsResponseChannelOverridesValue _$result;
    try {
      _$result = _$v ??
          _$UserGuildSettingsResponseChannelOverridesValue._(
            collapsed: BuiltValueNullFieldError.checkNotNull(collapsed,
                r'UserGuildSettingsResponseChannelOverridesValue', 'collapsed'),
            messageNotifications: BuiltValueNullFieldError.checkNotNull(
                messageNotifications,
                r'UserGuildSettingsResponseChannelOverridesValue',
                'messageNotifications'),
            muted: BuiltValueNullFieldError.checkNotNull(muted,
                r'UserGuildSettingsResponseChannelOverridesValue', 'muted'),
            muteConfig: _muteConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'muteConfig';
        _muteConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserGuildSettingsResponseChannelOverridesValue',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
