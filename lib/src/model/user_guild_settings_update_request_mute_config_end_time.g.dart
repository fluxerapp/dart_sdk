// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guild_settings_update_request_mute_config_end_time.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserGuildSettingsUpdateRequestMuteConfigEndTime
    extends UserGuildSettingsUpdateRequestMuteConfigEndTime {
  @override
  final OneOf oneOf;

  factory _$UserGuildSettingsUpdateRequestMuteConfigEndTime(
          [void Function(
                  UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder)?
              updates]) =>
      (UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder()
            ..update(updates))
          ._build();

  _$UserGuildSettingsUpdateRequestMuteConfigEndTime._({required this.oneOf})
      : super._();
  @override
  UserGuildSettingsUpdateRequestMuteConfigEndTime rebuild(
          void Function(UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder toBuilder() =>
      UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserGuildSettingsUpdateRequestMuteConfigEndTime &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserGuildSettingsUpdateRequestMuteConfigEndTime')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder
    implements
        Builder<UserGuildSettingsUpdateRequestMuteConfigEndTime,
            UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder> {
  _$UserGuildSettingsUpdateRequestMuteConfigEndTime? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder() {
    UserGuildSettingsUpdateRequestMuteConfigEndTime._defaults(this);
  }

  UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserGuildSettingsUpdateRequestMuteConfigEndTime other) {
    _$v = other as _$UserGuildSettingsUpdateRequestMuteConfigEndTime;
  }

  @override
  void update(
      void Function(UserGuildSettingsUpdateRequestMuteConfigEndTimeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserGuildSettingsUpdateRequestMuteConfigEndTime build() => _build();

  _$UserGuildSettingsUpdateRequestMuteConfigEndTime _build() {
    final _$result = _$v ??
        _$UserGuildSettingsUpdateRequestMuteConfigEndTime._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'UserGuildSettingsUpdateRequestMuteConfigEndTime', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
