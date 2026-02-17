// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_oauth2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WellKnownFluxerResponseOauth2 extends WellKnownFluxerResponseOauth2 {
  @override
  final String authorizationEndpoint;
  @override
  final String tokenEndpoint;
  @override
  final String userinfoEndpoint;
  @override
  final BuiltList<String> scopesSupported;

  factory _$WellKnownFluxerResponseOauth2(
          [void Function(WellKnownFluxerResponseOauth2Builder)? updates]) =>
      (WellKnownFluxerResponseOauth2Builder()..update(updates))._build();

  _$WellKnownFluxerResponseOauth2._(
      {required this.authorizationEndpoint,
      required this.tokenEndpoint,
      required this.userinfoEndpoint,
      required this.scopesSupported})
      : super._();
  @override
  WellKnownFluxerResponseOauth2 rebuild(
          void Function(WellKnownFluxerResponseOauth2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WellKnownFluxerResponseOauth2Builder toBuilder() =>
      WellKnownFluxerResponseOauth2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WellKnownFluxerResponseOauth2 &&
        authorizationEndpoint == other.authorizationEndpoint &&
        tokenEndpoint == other.tokenEndpoint &&
        userinfoEndpoint == other.userinfoEndpoint &&
        scopesSupported == other.scopesSupported;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorizationEndpoint.hashCode);
    _$hash = $jc(_$hash, tokenEndpoint.hashCode);
    _$hash = $jc(_$hash, userinfoEndpoint.hashCode);
    _$hash = $jc(_$hash, scopesSupported.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WellKnownFluxerResponseOauth2')
          ..add('authorizationEndpoint', authorizationEndpoint)
          ..add('tokenEndpoint', tokenEndpoint)
          ..add('userinfoEndpoint', userinfoEndpoint)
          ..add('scopesSupported', scopesSupported))
        .toString();
  }
}

class WellKnownFluxerResponseOauth2Builder
    implements
        Builder<WellKnownFluxerResponseOauth2,
            WellKnownFluxerResponseOauth2Builder> {
  _$WellKnownFluxerResponseOauth2? _$v;

  String? _authorizationEndpoint;
  String? get authorizationEndpoint => _$this._authorizationEndpoint;
  set authorizationEndpoint(String? authorizationEndpoint) =>
      _$this._authorizationEndpoint = authorizationEndpoint;

  String? _tokenEndpoint;
  String? get tokenEndpoint => _$this._tokenEndpoint;
  set tokenEndpoint(String? tokenEndpoint) =>
      _$this._tokenEndpoint = tokenEndpoint;

  String? _userinfoEndpoint;
  String? get userinfoEndpoint => _$this._userinfoEndpoint;
  set userinfoEndpoint(String? userinfoEndpoint) =>
      _$this._userinfoEndpoint = userinfoEndpoint;

  ListBuilder<String>? _scopesSupported;
  ListBuilder<String> get scopesSupported =>
      _$this._scopesSupported ??= ListBuilder<String>();
  set scopesSupported(ListBuilder<String>? scopesSupported) =>
      _$this._scopesSupported = scopesSupported;

  WellKnownFluxerResponseOauth2Builder() {
    WellKnownFluxerResponseOauth2._defaults(this);
  }

  WellKnownFluxerResponseOauth2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizationEndpoint = $v.authorizationEndpoint;
      _tokenEndpoint = $v.tokenEndpoint;
      _userinfoEndpoint = $v.userinfoEndpoint;
      _scopesSupported = $v.scopesSupported.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WellKnownFluxerResponseOauth2 other) {
    _$v = other as _$WellKnownFluxerResponseOauth2;
  }

  @override
  void update(void Function(WellKnownFluxerResponseOauth2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WellKnownFluxerResponseOauth2 build() => _build();

  _$WellKnownFluxerResponseOauth2 _build() {
    _$WellKnownFluxerResponseOauth2 _$result;
    try {
      _$result = _$v ??
          _$WellKnownFluxerResponseOauth2._(
            authorizationEndpoint: BuiltValueNullFieldError.checkNotNull(
                authorizationEndpoint,
                r'WellKnownFluxerResponseOauth2',
                'authorizationEndpoint'),
            tokenEndpoint: BuiltValueNullFieldError.checkNotNull(tokenEndpoint,
                r'WellKnownFluxerResponseOauth2', 'tokenEndpoint'),
            userinfoEndpoint: BuiltValueNullFieldError.checkNotNull(
                userinfoEndpoint,
                r'WellKnownFluxerResponseOauth2',
                'userinfoEndpoint'),
            scopesSupported: scopesSupported.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scopesSupported';
        scopesSupported.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WellKnownFluxerResponseOauth2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
