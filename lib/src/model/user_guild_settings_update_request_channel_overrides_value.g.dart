// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_update_request_channel_overrides_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGuildSettingsUpdateRequestChannelOverridesValue
    extends UserGuildSettingsUpdateRequestChannelOverridesValue {
  @override
  final bool collapsed;
  @override
  final UserNotificationSettings messageNotifications;
  @override
  final bool muted;
  @override
  final UserGuildSettingsUpdateRequestMuteConfig? muteConfig;

  factory _$UserGuildSettingsUpdateRequestChannelOverridesValue(
          [void Function(
                  UserGuildSettingsUpdateRequestChannelOverridesValueBuilder)?
              updates]) =>
      (UserGuildSettingsUpdateRequestChannelOverridesValueBuilder()
            ..update(updates))
          ._build();

  _$UserGuildSettingsUpdateRequestChannelOverridesValue._(
      {required this.collapsed,
      required this.messageNotifications,
      required this.muted,
      this.muteConfig})
      : super._();
  @override
  UserGuildSettingsUpdateRequestChannelOverridesValue rebuild(
          void Function(
                  UserGuildSettingsUpdateRequestChannelOverridesValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGuildSettingsUpdateRequestChannelOverridesValueBuilder toBuilder() =>
      UserGuildSettingsUpdateRequestChannelOverridesValueBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGuildSettingsUpdateRequestChannelOverridesValue &&
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
            r'UserGuildSettingsUpdateRequestChannelOverridesValue')
          ..add('collapsed', collapsed)
          ..add('messageNotifications', messageNotifications)
          ..add('muted', muted)
          ..add('muteConfig', muteConfig))
        .toString();
  }
}

class UserGuildSettingsUpdateRequestChannelOverridesValueBuilder
    implements
        Builder<UserGuildSettingsUpdateRequestChannelOverridesValue,
            UserGuildSettingsUpdateRequestChannelOverridesValueBuilder> {
  _$UserGuildSettingsUpdateRequestChannelOverridesValue? _$v;

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

  UserGuildSettingsUpdateRequestMuteConfigBuilder? _muteConfig;
  UserGuildSettingsUpdateRequestMuteConfigBuilder get muteConfig =>
      _$this._muteConfig ??= UserGuildSettingsUpdateRequestMuteConfigBuilder();
  set muteConfig(UserGuildSettingsUpdateRequestMuteConfigBuilder? muteConfig) =>
      _$this._muteConfig = muteConfig;

  UserGuildSettingsUpdateRequestChannelOverridesValueBuilder() {
    UserGuildSettingsUpdateRequestChannelOverridesValue._defaults(this);
  }

  UserGuildSettingsUpdateRequestChannelOverridesValueBuilder get _$this {
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
  void replace(UserGuildSettingsUpdateRequestChannelOverridesValue other) {
    _$v = other as _$UserGuildSettingsUpdateRequestChannelOverridesValue;
  }

  @override
  void update(
      void Function(UserGuildSettingsUpdateRequestChannelOverridesValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGuildSettingsUpdateRequestChannelOverridesValue build() => _build();

  _$UserGuildSettingsUpdateRequestChannelOverridesValue _build() {
    _$UserGuildSettingsUpdateRequestChannelOverridesValue _$result;
    try {
      _$result = _$v ??
          _$UserGuildSettingsUpdateRequestChannelOverridesValue._(
            collapsed: BuiltValueNullFieldError.checkNotNull(
                collapsed,
                r'UserGuildSettingsUpdateRequestChannelOverridesValue',
                'collapsed'),
            messageNotifications: BuiltValueNullFieldError.checkNotNull(
                messageNotifications,
                r'UserGuildSettingsUpdateRequestChannelOverridesValue',
                'messageNotifications'),
            muted: BuiltValueNullFieldError.checkNotNull(
                muted,
                r'UserGuildSettingsUpdateRequestChannelOverridesValue',
                'muted'),
            muteConfig: _muteConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'muteConfig';
        _muteConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserGuildSettingsUpdateRequestChannelOverridesValue',
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
