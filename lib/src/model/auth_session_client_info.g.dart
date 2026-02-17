// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_client_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthSessionClientInfo extends AuthSessionClientInfo {
  @override
  final String? platform;
  @override
  final String? os;
  @override
  final String? browser;
  @override
  final AuthSessionLocation? location;

  factory _$AuthSessionClientInfo(
          [void Function(AuthSessionClientInfoBuilder)? updates]) =>
      (AuthSessionClientInfoBuilder()..update(updates))._build();

  _$AuthSessionClientInfo._(
      {this.platform, this.os, this.browser, this.location})
      : super._();
  @override
  AuthSessionClientInfo rebuild(
          void Function(AuthSessionClientInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthSessionClientInfoBuilder toBuilder() =>
      AuthSessionClientInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthSessionClientInfo &&
        platform == other.platform &&
        os == other.os &&
        browser == other.browser &&
        location == other.location;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, browser.hashCode);
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthSessionClientInfo')
          ..add('platform', platform)
          ..add('os', os)
          ..add('browser', browser)
          ..add('location', location))
        .toString();
  }
}

class AuthSessionClientInfoBuilder
    implements Builder<AuthSessionClientInfo, AuthSessionClientInfoBuilder> {
  _$AuthSessionClientInfo? _$v;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _os;
  String? get os => _$this._os;
  set os(String? os) => _$this._os = os;

  String? _browser;
  String? get browser => _$this._browser;
  set browser(String? browser) => _$this._browser = browser;

  AuthSessionLocationBuilder? _location;
  AuthSessionLocationBuilder get location =>
      _$this._location ??= AuthSessionLocationBuilder();
  set location(AuthSessionLocationBuilder? location) =>
      _$this._location = location;

  AuthSessionClientInfoBuilder() {
    AuthSessionClientInfo._defaults(this);
  }

  AuthSessionClientInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _os = $v.os;
      _browser = $v.browser;
      _location = $v.location?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthSessionClientInfo other) {
    _$v = other as _$AuthSessionClientInfo;
  }

  @override
  void update(void Function(AuthSessionClientInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthSessionClientInfo build() => _build();

  _$AuthSessionClientInfo _build() {
    _$AuthSessionClientInfo _$result;
    try {
      _$result = _$v ??
          _$AuthSessionClientInfo._(
            platform: platform,
            os: os,
            browser: browser,
            location: _location?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'location';
        _location?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuthSessionClientInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
