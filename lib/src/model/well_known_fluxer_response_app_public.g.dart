// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_app_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WellKnownFluxerResponseAppPublic
    extends WellKnownFluxerResponseAppPublic {
  @override
  final String sentryDsn;

  factory _$WellKnownFluxerResponseAppPublic(
          [void Function(WellKnownFluxerResponseAppPublicBuilder)? updates]) =>
      (WellKnownFluxerResponseAppPublicBuilder()..update(updates))._build();

  _$WellKnownFluxerResponseAppPublic._({required this.sentryDsn}) : super._();
  @override
  WellKnownFluxerResponseAppPublic rebuild(
          void Function(WellKnownFluxerResponseAppPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WellKnownFluxerResponseAppPublicBuilder toBuilder() =>
      WellKnownFluxerResponseAppPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WellKnownFluxerResponseAppPublic &&
        sentryDsn == other.sentryDsn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sentryDsn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WellKnownFluxerResponseAppPublic')
          ..add('sentryDsn', sentryDsn))
        .toString();
  }
}

class WellKnownFluxerResponseAppPublicBuilder
    implements
        Builder<WellKnownFluxerResponseAppPublic,
            WellKnownFluxerResponseAppPublicBuilder> {
  _$WellKnownFluxerResponseAppPublic? _$v;

  String? _sentryDsn;
  String? get sentryDsn => _$this._sentryDsn;
  set sentryDsn(String? sentryDsn) => _$this._sentryDsn = sentryDsn;

  WellKnownFluxerResponseAppPublicBuilder() {
    WellKnownFluxerResponseAppPublic._defaults(this);
  }

  WellKnownFluxerResponseAppPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sentryDsn = $v.sentryDsn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WellKnownFluxerResponseAppPublic other) {
    _$v = other as _$WellKnownFluxerResponseAppPublic;
  }

  @override
  void update(void Function(WellKnownFluxerResponseAppPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WellKnownFluxerResponseAppPublic build() => _build();

  _$WellKnownFluxerResponseAppPublic _build() {
    final _$result = _$v ??
        _$WellKnownFluxerResponseAppPublic._(
          sentryDsn: BuiltValueNullFieldError.checkNotNull(
              sentryDsn, r'WellKnownFluxerResponseAppPublic', 'sentryDsn'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
