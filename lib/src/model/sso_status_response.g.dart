// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SsoStatusResponse extends SsoStatusResponse {
  @override
  final bool enabled;
  @override
  final bool enforced;
  @override
  final String redirectUri;
  @override
  final String? displayName;

  factory _$SsoStatusResponse(
          [void Function(SsoStatusResponseBuilder)? updates]) =>
      (SsoStatusResponseBuilder()..update(updates))._build();

  _$SsoStatusResponse._(
      {required this.enabled,
      required this.enforced,
      required this.redirectUri,
      this.displayName})
      : super._();
  @override
  SsoStatusResponse rebuild(void Function(SsoStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SsoStatusResponseBuilder toBuilder() =>
      SsoStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SsoStatusResponse &&
        enabled == other.enabled &&
        enforced == other.enforced &&
        redirectUri == other.redirectUri &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, enforced.hashCode);
    _$hash = $jc(_$hash, redirectUri.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SsoStatusResponse')
          ..add('enabled', enabled)
          ..add('enforced', enforced)
          ..add('redirectUri', redirectUri)
          ..add('displayName', displayName))
        .toString();
  }
}

class SsoStatusResponseBuilder
    implements Builder<SsoStatusResponse, SsoStatusResponseBuilder> {
  _$SsoStatusResponse? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _enforced;
  bool? get enforced => _$this._enforced;
  set enforced(bool? enforced) => _$this._enforced = enforced;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  SsoStatusResponseBuilder() {
    SsoStatusResponse._defaults(this);
  }

  SsoStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _enforced = $v.enforced;
      _redirectUri = $v.redirectUri;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SsoStatusResponse other) {
    _$v = other as _$SsoStatusResponse;
  }

  @override
  void update(void Function(SsoStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SsoStatusResponse build() => _build();

  _$SsoStatusResponse _build() {
    final _$result = _$v ??
        _$SsoStatusResponse._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'SsoStatusResponse', 'enabled'),
          enforced: BuiltValueNullFieldError.checkNotNull(
              enforced, r'SsoStatusResponse', 'enforced'),
          redirectUri: BuiltValueNullFieldError.checkNotNull(
              redirectUri, r'SsoStatusResponse', 'redirectUri'),
          displayName: displayName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
