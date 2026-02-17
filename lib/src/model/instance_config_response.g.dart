// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstanceConfigResponse extends InstanceConfigResponse {
  @override
  final bool manualReviewEnabled;
  @override
  final bool manualReviewScheduleEnabled;
  @override
  final int manualReviewScheduleStartHourUtc;
  @override
  final int manualReviewScheduleEndHourUtc;
  @override
  final bool manualReviewActiveNow;
  @override
  final String? registrationAlertsWebhookUrl;
  @override
  final String? systemAlertsWebhookUrl;
  @override
  final SsoConfigResponse sso;
  @override
  final bool selfHosted;

  factory _$InstanceConfigResponse(
          [void Function(InstanceConfigResponseBuilder)? updates]) =>
      (InstanceConfigResponseBuilder()..update(updates))._build();

  _$InstanceConfigResponse._(
      {required this.manualReviewEnabled,
      required this.manualReviewScheduleEnabled,
      required this.manualReviewScheduleStartHourUtc,
      required this.manualReviewScheduleEndHourUtc,
      required this.manualReviewActiveNow,
      this.registrationAlertsWebhookUrl,
      this.systemAlertsWebhookUrl,
      required this.sso,
      required this.selfHosted})
      : super._();
  @override
  InstanceConfigResponse rebuild(
          void Function(InstanceConfigResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstanceConfigResponseBuilder toBuilder() =>
      InstanceConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstanceConfigResponse &&
        manualReviewEnabled == other.manualReviewEnabled &&
        manualReviewScheduleEnabled == other.manualReviewScheduleEnabled &&
        manualReviewScheduleStartHourUtc ==
            other.manualReviewScheduleStartHourUtc &&
        manualReviewScheduleEndHourUtc ==
            other.manualReviewScheduleEndHourUtc &&
        manualReviewActiveNow == other.manualReviewActiveNow &&
        registrationAlertsWebhookUrl == other.registrationAlertsWebhookUrl &&
        systemAlertsWebhookUrl == other.systemAlertsWebhookUrl &&
        sso == other.sso &&
        selfHosted == other.selfHosted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, manualReviewEnabled.hashCode);
    _$hash = $jc(_$hash, manualReviewScheduleEnabled.hashCode);
    _$hash = $jc(_$hash, manualReviewScheduleStartHourUtc.hashCode);
    _$hash = $jc(_$hash, manualReviewScheduleEndHourUtc.hashCode);
    _$hash = $jc(_$hash, manualReviewActiveNow.hashCode);
    _$hash = $jc(_$hash, registrationAlertsWebhookUrl.hashCode);
    _$hash = $jc(_$hash, systemAlertsWebhookUrl.hashCode);
    _$hash = $jc(_$hash, sso.hashCode);
    _$hash = $jc(_$hash, selfHosted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstanceConfigResponse')
          ..add('manualReviewEnabled', manualReviewEnabled)
          ..add('manualReviewScheduleEnabled', manualReviewScheduleEnabled)
          ..add('manualReviewScheduleStartHourUtc',
              manualReviewScheduleStartHourUtc)
          ..add(
              'manualReviewScheduleEndHourUtc', manualReviewScheduleEndHourUtc)
          ..add('manualReviewActiveNow', manualReviewActiveNow)
          ..add('registrationAlertsWebhookUrl', registrationAlertsWebhookUrl)
          ..add('systemAlertsWebhookUrl', systemAlertsWebhookUrl)
          ..add('sso', sso)
          ..add('selfHosted', selfHosted))
        .toString();
  }
}

class InstanceConfigResponseBuilder
    implements Builder<InstanceConfigResponse, InstanceConfigResponseBuilder> {
  _$InstanceConfigResponse? _$v;

  bool? _manualReviewEnabled;
  bool? get manualReviewEnabled => _$this._manualReviewEnabled;
  set manualReviewEnabled(bool? manualReviewEnabled) =>
      _$this._manualReviewEnabled = manualReviewEnabled;

  bool? _manualReviewScheduleEnabled;
  bool? get manualReviewScheduleEnabled => _$this._manualReviewScheduleEnabled;
  set manualReviewScheduleEnabled(bool? manualReviewScheduleEnabled) =>
      _$this._manualReviewScheduleEnabled = manualReviewScheduleEnabled;

  int? _manualReviewScheduleStartHourUtc;
  int? get manualReviewScheduleStartHourUtc =>
      _$this._manualReviewScheduleStartHourUtc;
  set manualReviewScheduleStartHourUtc(int? manualReviewScheduleStartHourUtc) =>
      _$this._manualReviewScheduleStartHourUtc =
          manualReviewScheduleStartHourUtc;

  int? _manualReviewScheduleEndHourUtc;
  int? get manualReviewScheduleEndHourUtc =>
      _$this._manualReviewScheduleEndHourUtc;
  set manualReviewScheduleEndHourUtc(int? manualReviewScheduleEndHourUtc) =>
      _$this._manualReviewScheduleEndHourUtc = manualReviewScheduleEndHourUtc;

  bool? _manualReviewActiveNow;
  bool? get manualReviewActiveNow => _$this._manualReviewActiveNow;
  set manualReviewActiveNow(bool? manualReviewActiveNow) =>
      _$this._manualReviewActiveNow = manualReviewActiveNow;

  String? _registrationAlertsWebhookUrl;
  String? get registrationAlertsWebhookUrl =>
      _$this._registrationAlertsWebhookUrl;
  set registrationAlertsWebhookUrl(String? registrationAlertsWebhookUrl) =>
      _$this._registrationAlertsWebhookUrl = registrationAlertsWebhookUrl;

  String? _systemAlertsWebhookUrl;
  String? get systemAlertsWebhookUrl => _$this._systemAlertsWebhookUrl;
  set systemAlertsWebhookUrl(String? systemAlertsWebhookUrl) =>
      _$this._systemAlertsWebhookUrl = systemAlertsWebhookUrl;

  SsoConfigResponseBuilder? _sso;
  SsoConfigResponseBuilder get sso =>
      _$this._sso ??= SsoConfigResponseBuilder();
  set sso(SsoConfigResponseBuilder? sso) => _$this._sso = sso;

  bool? _selfHosted;
  bool? get selfHosted => _$this._selfHosted;
  set selfHosted(bool? selfHosted) => _$this._selfHosted = selfHosted;

  InstanceConfigResponseBuilder() {
    InstanceConfigResponse._defaults(this);
  }

  InstanceConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _manualReviewEnabled = $v.manualReviewEnabled;
      _manualReviewScheduleEnabled = $v.manualReviewScheduleEnabled;
      _manualReviewScheduleStartHourUtc = $v.manualReviewScheduleStartHourUtc;
      _manualReviewScheduleEndHourUtc = $v.manualReviewScheduleEndHourUtc;
      _manualReviewActiveNow = $v.manualReviewActiveNow;
      _registrationAlertsWebhookUrl = $v.registrationAlertsWebhookUrl;
      _systemAlertsWebhookUrl = $v.systemAlertsWebhookUrl;
      _sso = $v.sso.toBuilder();
      _selfHosted = $v.selfHosted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstanceConfigResponse other) {
    _$v = other as _$InstanceConfigResponse;
  }

  @override
  void update(void Function(InstanceConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstanceConfigResponse build() => _build();

  _$InstanceConfigResponse _build() {
    _$InstanceConfigResponse _$result;
    try {
      _$result = _$v ??
          _$InstanceConfigResponse._(
            manualReviewEnabled: BuiltValueNullFieldError.checkNotNull(
                manualReviewEnabled,
                r'InstanceConfigResponse',
                'manualReviewEnabled'),
            manualReviewScheduleEnabled: BuiltValueNullFieldError.checkNotNull(
                manualReviewScheduleEnabled,
                r'InstanceConfigResponse',
                'manualReviewScheduleEnabled'),
            manualReviewScheduleStartHourUtc:
                BuiltValueNullFieldError.checkNotNull(
                    manualReviewScheduleStartHourUtc,
                    r'InstanceConfigResponse',
                    'manualReviewScheduleStartHourUtc'),
            manualReviewScheduleEndHourUtc:
                BuiltValueNullFieldError.checkNotNull(
                    manualReviewScheduleEndHourUtc,
                    r'InstanceConfigResponse',
                    'manualReviewScheduleEndHourUtc'),
            manualReviewActiveNow: BuiltValueNullFieldError.checkNotNull(
                manualReviewActiveNow,
                r'InstanceConfigResponse',
                'manualReviewActiveNow'),
            registrationAlertsWebhookUrl: registrationAlertsWebhookUrl,
            systemAlertsWebhookUrl: systemAlertsWebhookUrl,
            sso: sso.build(),
            selfHosted: BuiltValueNullFieldError.checkNotNull(
                selfHosted, r'InstanceConfigResponse', 'selfHosted'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sso';
        sso.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InstanceConfigResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
