// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_sso.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WellKnownFluxerResponseSso extends WellKnownFluxerResponseSso {
  @override
  final bool enabled;
  @override
  final bool enforced;
  @override
  final String? displayName;
  @override
  final String redirectUri;

  factory _$WellKnownFluxerResponseSso(
          [void Function(WellKnownFluxerResponseSsoBuilder)? updates]) =>
      (WellKnownFluxerResponseSsoBuilder()..update(updates))._build();

  _$WellKnownFluxerResponseSso._(
      {required this.enabled,
      required this.enforced,
      this.displayName,
      required this.redirectUri})
      : super._();
  @override
  WellKnownFluxerResponseSso rebuild(
          void Function(WellKnownFluxerResponseSsoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WellKnownFluxerResponseSsoBuilder toBuilder() =>
      WellKnownFluxerResponseSsoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WellKnownFluxerResponseSso &&
        enabled == other.enabled &&
        enforced == other.enforced &&
        displayName == other.displayName &&
        redirectUri == other.redirectUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, enforced.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, redirectUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WellKnownFluxerResponseSso')
          ..add('enabled', enabled)
          ..add('enforced', enforced)
          ..add('displayName', displayName)
          ..add('redirectUri', redirectUri))
        .toString();
  }
}

class WellKnownFluxerResponseSsoBuilder
    implements
        Builder<WellKnownFluxerResponseSso, WellKnownFluxerResponseSsoBuilder> {
  _$WellKnownFluxerResponseSso? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  bool? _enforced;
  bool? get enforced => _$this._enforced;
  set enforced(bool? enforced) => _$this._enforced = enforced;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _redirectUri;
  String? get redirectUri => _$this._redirectUri;
  set redirectUri(String? redirectUri) => _$this._redirectUri = redirectUri;

  WellKnownFluxerResponseSsoBuilder() {
    WellKnownFluxerResponseSso._defaults(this);
  }

  WellKnownFluxerResponseSsoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _enforced = $v.enforced;
      _displayName = $v.displayName;
      _redirectUri = $v.redirectUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WellKnownFluxerResponseSso other) {
    _$v = other as _$WellKnownFluxerResponseSso;
  }

  @override
  void update(void Function(WellKnownFluxerResponseSsoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WellKnownFluxerResponseSso build() => _build();

  _$WellKnownFluxerResponseSso _build() {
    final _$result = _$v ??
        _$WellKnownFluxerResponseSso._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'WellKnownFluxerResponseSso', 'enabled'),
          enforced: BuiltValueNullFieldError.checkNotNull(
              enforced, r'WellKnownFluxerResponseSso', 'enforced'),
          displayName: displayName,
          redirectUri: BuiltValueNullFieldError.checkNotNull(
              redirectUri, r'WellKnownFluxerResponseSso', 'redirectUri'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
