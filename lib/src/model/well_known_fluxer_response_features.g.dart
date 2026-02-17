// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_features.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WellKnownFluxerResponseFeatures
    extends WellKnownFluxerResponseFeatures {
  @override
  final bool smsMfaEnabled;
  @override
  final bool voiceEnabled;
  @override
  final bool stripeEnabled;
  @override
  final bool selfHosted;
  @override
  final bool manualReviewEnabled;

  factory _$WellKnownFluxerResponseFeatures(
          [void Function(WellKnownFluxerResponseFeaturesBuilder)? updates]) =>
      (WellKnownFluxerResponseFeaturesBuilder()..update(updates))._build();

  _$WellKnownFluxerResponseFeatures._(
      {required this.smsMfaEnabled,
      required this.voiceEnabled,
      required this.stripeEnabled,
      required this.selfHosted,
      required this.manualReviewEnabled})
      : super._();
  @override
  WellKnownFluxerResponseFeatures rebuild(
          void Function(WellKnownFluxerResponseFeaturesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WellKnownFluxerResponseFeaturesBuilder toBuilder() =>
      WellKnownFluxerResponseFeaturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WellKnownFluxerResponseFeatures &&
        smsMfaEnabled == other.smsMfaEnabled &&
        voiceEnabled == other.voiceEnabled &&
        stripeEnabled == other.stripeEnabled &&
        selfHosted == other.selfHosted &&
        manualReviewEnabled == other.manualReviewEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, smsMfaEnabled.hashCode);
    _$hash = $jc(_$hash, voiceEnabled.hashCode);
    _$hash = $jc(_$hash, stripeEnabled.hashCode);
    _$hash = $jc(_$hash, selfHosted.hashCode);
    _$hash = $jc(_$hash, manualReviewEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WellKnownFluxerResponseFeatures')
          ..add('smsMfaEnabled', smsMfaEnabled)
          ..add('voiceEnabled', voiceEnabled)
          ..add('stripeEnabled', stripeEnabled)
          ..add('selfHosted', selfHosted)
          ..add('manualReviewEnabled', manualReviewEnabled))
        .toString();
  }
}

class WellKnownFluxerResponseFeaturesBuilder
    implements
        Builder<WellKnownFluxerResponseFeatures,
            WellKnownFluxerResponseFeaturesBuilder> {
  _$WellKnownFluxerResponseFeatures? _$v;

  bool? _smsMfaEnabled;
  bool? get smsMfaEnabled => _$this._smsMfaEnabled;
  set smsMfaEnabled(bool? smsMfaEnabled) =>
      _$this._smsMfaEnabled = smsMfaEnabled;

  bool? _voiceEnabled;
  bool? get voiceEnabled => _$this._voiceEnabled;
  set voiceEnabled(bool? voiceEnabled) => _$this._voiceEnabled = voiceEnabled;

  bool? _stripeEnabled;
  bool? get stripeEnabled => _$this._stripeEnabled;
  set stripeEnabled(bool? stripeEnabled) =>
      _$this._stripeEnabled = stripeEnabled;

  bool? _selfHosted;
  bool? get selfHosted => _$this._selfHosted;
  set selfHosted(bool? selfHosted) => _$this._selfHosted = selfHosted;

  bool? _manualReviewEnabled;
  bool? get manualReviewEnabled => _$this._manualReviewEnabled;
  set manualReviewEnabled(bool? manualReviewEnabled) =>
      _$this._manualReviewEnabled = manualReviewEnabled;

  WellKnownFluxerResponseFeaturesBuilder() {
    WellKnownFluxerResponseFeatures._defaults(this);
  }

  WellKnownFluxerResponseFeaturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _smsMfaEnabled = $v.smsMfaEnabled;
      _voiceEnabled = $v.voiceEnabled;
      _stripeEnabled = $v.stripeEnabled;
      _selfHosted = $v.selfHosted;
      _manualReviewEnabled = $v.manualReviewEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WellKnownFluxerResponseFeatures other) {
    _$v = other as _$WellKnownFluxerResponseFeatures;
  }

  @override
  void update(void Function(WellKnownFluxerResponseFeaturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WellKnownFluxerResponseFeatures build() => _build();

  _$WellKnownFluxerResponseFeatures _build() {
    final _$result = _$v ??
        _$WellKnownFluxerResponseFeatures._(
          smsMfaEnabled: BuiltValueNullFieldError.checkNotNull(smsMfaEnabled,
              r'WellKnownFluxerResponseFeatures', 'smsMfaEnabled'),
          voiceEnabled: BuiltValueNullFieldError.checkNotNull(
              voiceEnabled, r'WellKnownFluxerResponseFeatures', 'voiceEnabled'),
          stripeEnabled: BuiltValueNullFieldError.checkNotNull(stripeEnabled,
              r'WellKnownFluxerResponseFeatures', 'stripeEnabled'),
          selfHosted: BuiltValueNullFieldError.checkNotNull(
              selfHosted, r'WellKnownFluxerResponseFeatures', 'selfHosted'),
          manualReviewEnabled: BuiltValueNullFieldError.checkNotNull(
              manualReviewEnabled,
              r'WellKnownFluxerResponseFeatures',
              'manualReviewEnabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
