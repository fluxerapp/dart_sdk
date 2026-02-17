// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_federation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WellKnownFluxerResponseFederation
    extends WellKnownFluxerResponseFederation {
  @override
  final bool enabled;
  @override
  final int version;

  factory _$WellKnownFluxerResponseFederation(
          [void Function(WellKnownFluxerResponseFederationBuilder)? updates]) =>
      (WellKnownFluxerResponseFederationBuilder()..update(updates))._build();

  _$WellKnownFluxerResponseFederation._(
      {required this.enabled, required this.version})
      : super._();
  @override
  WellKnownFluxerResponseFederation rebuild(
          void Function(WellKnownFluxerResponseFederationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WellKnownFluxerResponseFederationBuilder toBuilder() =>
      WellKnownFluxerResponseFederationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WellKnownFluxerResponseFederation &&
        enabled == other.enabled &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WellKnownFluxerResponseFederation')
          ..add('enabled', enabled)
          ..add('version', version))
        .toString();
  }
}

class WellKnownFluxerResponseFederationBuilder
    implements
        Builder<WellKnownFluxerResponseFederation,
            WellKnownFluxerResponseFederationBuilder> {
  _$WellKnownFluxerResponseFederation? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  WellKnownFluxerResponseFederationBuilder() {
    WellKnownFluxerResponseFederation._defaults(this);
  }

  WellKnownFluxerResponseFederationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WellKnownFluxerResponseFederation other) {
    _$v = other as _$WellKnownFluxerResponseFederation;
  }

  @override
  void update(
      void Function(WellKnownFluxerResponseFederationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WellKnownFluxerResponseFederation build() => _build();

  _$WellKnownFluxerResponseFederation _build() {
    final _$result = _$v ??
        _$WellKnownFluxerResponseFederation._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'WellKnownFluxerResponseFederation', 'enabled'),
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'WellKnownFluxerResponseFederation', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
