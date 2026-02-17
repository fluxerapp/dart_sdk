// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_app_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WellKnownFluxerResponseAppPublic
    extends WellKnownFluxerResponseAppPublic {
  @override
  final String sentryDsn;
  @override
  final String sentryProxyPath;
  @override
  final String sentryReportHost;
  @override
  final String sentryProjectId;
  @override
  final String sentryPublicKey;

  factory _$WellKnownFluxerResponseAppPublic(
          [void Function(WellKnownFluxerResponseAppPublicBuilder)? updates]) =>
      (WellKnownFluxerResponseAppPublicBuilder()..update(updates))._build();

  _$WellKnownFluxerResponseAppPublic._(
      {required this.sentryDsn,
      required this.sentryProxyPath,
      required this.sentryReportHost,
      required this.sentryProjectId,
      required this.sentryPublicKey})
      : super._();
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
        sentryDsn == other.sentryDsn &&
        sentryProxyPath == other.sentryProxyPath &&
        sentryReportHost == other.sentryReportHost &&
        sentryProjectId == other.sentryProjectId &&
        sentryPublicKey == other.sentryPublicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sentryDsn.hashCode);
    _$hash = $jc(_$hash, sentryProxyPath.hashCode);
    _$hash = $jc(_$hash, sentryReportHost.hashCode);
    _$hash = $jc(_$hash, sentryProjectId.hashCode);
    _$hash = $jc(_$hash, sentryPublicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WellKnownFluxerResponseAppPublic')
          ..add('sentryDsn', sentryDsn)
          ..add('sentryProxyPath', sentryProxyPath)
          ..add('sentryReportHost', sentryReportHost)
          ..add('sentryProjectId', sentryProjectId)
          ..add('sentryPublicKey', sentryPublicKey))
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

  String? _sentryProxyPath;
  String? get sentryProxyPath => _$this._sentryProxyPath;
  set sentryProxyPath(String? sentryProxyPath) =>
      _$this._sentryProxyPath = sentryProxyPath;

  String? _sentryReportHost;
  String? get sentryReportHost => _$this._sentryReportHost;
  set sentryReportHost(String? sentryReportHost) =>
      _$this._sentryReportHost = sentryReportHost;

  String? _sentryProjectId;
  String? get sentryProjectId => _$this._sentryProjectId;
  set sentryProjectId(String? sentryProjectId) =>
      _$this._sentryProjectId = sentryProjectId;

  String? _sentryPublicKey;
  String? get sentryPublicKey => _$this._sentryPublicKey;
  set sentryPublicKey(String? sentryPublicKey) =>
      _$this._sentryPublicKey = sentryPublicKey;

  WellKnownFluxerResponseAppPublicBuilder() {
    WellKnownFluxerResponseAppPublic._defaults(this);
  }

  WellKnownFluxerResponseAppPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sentryDsn = $v.sentryDsn;
      _sentryProxyPath = $v.sentryProxyPath;
      _sentryReportHost = $v.sentryReportHost;
      _sentryProjectId = $v.sentryProjectId;
      _sentryPublicKey = $v.sentryPublicKey;
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
          sentryProxyPath: BuiltValueNullFieldError.checkNotNull(
              sentryProxyPath,
              r'WellKnownFluxerResponseAppPublic',
              'sentryProxyPath'),
          sentryReportHost: BuiltValueNullFieldError.checkNotNull(
              sentryReportHost,
              r'WellKnownFluxerResponseAppPublic',
              'sentryReportHost'),
          sentryProjectId: BuiltValueNullFieldError.checkNotNull(
              sentryProjectId,
              r'WellKnownFluxerResponseAppPublic',
              'sentryProjectId'),
          sentryPublicKey: BuiltValueNullFieldError.checkNotNull(
              sentryPublicKey,
              r'WellKnownFluxerResponseAppPublic',
              'sentryPublicKey'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
