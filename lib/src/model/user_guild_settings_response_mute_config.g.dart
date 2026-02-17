// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_response_mute_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGuildSettingsResponseMuteConfig
    extends UserGuildSettingsResponseMuteConfig {
  @override
  final String? endTime;
  @override
  final int selectedTimeWindow;

  factory _$UserGuildSettingsResponseMuteConfig(
          [void Function(UserGuildSettingsResponseMuteConfigBuilder)?
              updates]) =>
      (UserGuildSettingsResponseMuteConfigBuilder()..update(updates))._build();

  _$UserGuildSettingsResponseMuteConfig._(
      {this.endTime, required this.selectedTimeWindow})
      : super._();
  @override
  UserGuildSettingsResponseMuteConfig rebuild(
          void Function(UserGuildSettingsResponseMuteConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGuildSettingsResponseMuteConfigBuilder toBuilder() =>
      UserGuildSettingsResponseMuteConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGuildSettingsResponseMuteConfig &&
        endTime == other.endTime &&
        selectedTimeWindow == other.selectedTimeWindow;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, selectedTimeWindow.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserGuildSettingsResponseMuteConfig')
          ..add('endTime', endTime)
          ..add('selectedTimeWindow', selectedTimeWindow))
        .toString();
  }
}

class UserGuildSettingsResponseMuteConfigBuilder
    implements
        Builder<UserGuildSettingsResponseMuteConfig,
            UserGuildSettingsResponseMuteConfigBuilder> {
  _$UserGuildSettingsResponseMuteConfig? _$v;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  int? _selectedTimeWindow;
  int? get selectedTimeWindow => _$this._selectedTimeWindow;
  set selectedTimeWindow(int? selectedTimeWindow) =>
      _$this._selectedTimeWindow = selectedTimeWindow;

  UserGuildSettingsResponseMuteConfigBuilder() {
    UserGuildSettingsResponseMuteConfig._defaults(this);
  }

  UserGuildSettingsResponseMuteConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endTime = $v.endTime;
      _selectedTimeWindow = $v.selectedTimeWindow;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGuildSettingsResponseMuteConfig other) {
    _$v = other as _$UserGuildSettingsResponseMuteConfig;
  }

  @override
  void update(
      void Function(UserGuildSettingsResponseMuteConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGuildSettingsResponseMuteConfig build() => _build();

  _$UserGuildSettingsResponseMuteConfig _build() {
    final _$result = _$v ??
        _$UserGuildSettingsResponseMuteConfig._(
          endTime: endTime,
          selectedTimeWindow: BuiltValueNullFieldError.checkNotNull(
              selectedTimeWindow,
              r'UserGuildSettingsResponseMuteConfig',
              'selectedTimeWindow'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
