// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_update_request_mute_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGuildSettingsUpdateRequestMuteConfig
    extends UserGuildSettingsUpdateRequestMuteConfig {
  @override
  final int selectedTimeWindow;
  @override
  final UserGuildSettingsUpdateRequestMuteConfigEndTime? endTime;

  factory _$UserGuildSettingsUpdateRequestMuteConfig(
          [void Function(UserGuildSettingsUpdateRequestMuteConfigBuilder)?
              updates]) =>
      (UserGuildSettingsUpdateRequestMuteConfigBuilder()..update(updates))
          ._build();

  _$UserGuildSettingsUpdateRequestMuteConfig._(
      {required this.selectedTimeWindow, this.endTime})
      : super._();
  @override
  UserGuildSettingsUpdateRequestMuteConfig rebuild(
          void Function(UserGuildSettingsUpdateRequestMuteConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGuildSettingsUpdateRequestMuteConfigBuilder toBuilder() =>
      UserGuildSettingsUpdateRequestMuteConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGuildSettingsUpdateRequestMuteConfig &&
        selectedTimeWindow == other.selectedTimeWindow &&
        endTime == other.endTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, selectedTimeWindow.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserGuildSettingsUpdateRequestMuteConfig')
          ..add('selectedTimeWindow', selectedTimeWindow)
          ..add('endTime', endTime))
        .toString();
  }
}

class UserGuildSettingsUpdateRequestMuteConfigBuilder
    implements
        Builder<UserGuildSettingsUpdateRequestMuteConfig,
            UserGuildSettingsUpdateRequestMuteConfigBuilder> {
  _$UserGuildSettingsUpdateRequestMuteConfig? _$v;

  int? _selectedTimeWindow;
  int? get selectedTimeWindow => _$this._selectedTimeWindow;
  set selectedTimeWindow(int? selectedTimeWindow) =>
      _$this._selectedTimeWindow = selectedTimeWindow;

  UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder? _endTime;
  UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder get endTime =>
      _$this._endTime ??=
          UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder();
  set endTime(
          UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder? endTime) =>
      _$this._endTime = endTime;

  UserGuildSettingsUpdateRequestMuteConfigBuilder() {
    UserGuildSettingsUpdateRequestMuteConfig._defaults(this);
  }

  UserGuildSettingsUpdateRequestMuteConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _selectedTimeWindow = $v.selectedTimeWindow;
      _endTime = $v.endTime?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGuildSettingsUpdateRequestMuteConfig other) {
    _$v = other as _$UserGuildSettingsUpdateRequestMuteConfig;
  }

  @override
  void update(
      void Function(UserGuildSettingsUpdateRequestMuteConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGuildSettingsUpdateRequestMuteConfig build() => _build();

  _$UserGuildSettingsUpdateRequestMuteConfig _build() {
    _$UserGuildSettingsUpdateRequestMuteConfig _$result;
    try {
      _$result = _$v ??
          _$UserGuildSettingsUpdateRequestMuteConfig._(
            selectedTimeWindow: BuiltValueNullFieldError.checkNotNull(
                selectedTimeWindow,
                r'UserGuildSettingsUpdateRequestMuteConfig',
                'selectedTimeWindow'),
            endTime: _endTime?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endTime';
        _endTime?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserGuildSettingsUpdateRequestMuteConfig',
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
