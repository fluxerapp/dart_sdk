// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_config_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstanceConfigUpdateRequest extends InstanceConfigUpdateRequest {
  @override
  final bool? manualReviewEnabled;
  @override
  final bool? manualReviewScheduleEnabled;
  @override
  final int? manualReviewScheduleStartHourUtc;
  @override
  final int? manualReviewScheduleEndHourUtc;
  @override
  final String? registrationAlertsWebhookUrl;
  @override
  final String? systemAlertsWebhookUrl;
  @override
  final InstanceConfigUpdateRequestSso? sso;

  factory _$InstanceConfigUpdateRequest(
          [void Function(InstanceConfigUpdateRequestBuilder)? updates]) =>
      (InstanceConfigUpdateRequestBuilder()..update(updates))._build();

  _$InstanceConfigUpdateRequest._(
      {this.manualReviewEnabled,
      this.manualReviewScheduleEnabled,
      this.manualReviewScheduleStartHourUtc,
      this.manualReviewScheduleEndHourUtc,
      this.registrationAlertsWebhookUrl,
      this.systemAlertsWebhookUrl,
      this.sso})
      : super._();
  @override
  InstanceConfigUpdateRequest rebuild(
          void Function(InstanceConfigUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstanceConfigUpdateRequestBuilder toBuilder() =>
      InstanceConfigUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstanceConfigUpdateRequest &&
        manualReviewEnabled == other.manualReviewEnabled &&
        manualReviewScheduleEnabled == other.manualReviewScheduleEnabled &&
        manualReviewScheduleStartHourUtc ==
            other.manualReviewScheduleStartHourUtc &&
        manualReviewScheduleEndHourUtc ==
            other.manualReviewScheduleEndHourUtc &&
        registrationAlertsWebhookUrl == other.registrationAlertsWebhookUrl &&
        systemAlertsWebhookUrl == other.systemAlertsWebhookUrl &&
        sso == other.sso;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, manualReviewEnabled.hashCode);
    _$hash = $jc(_$hash, manualReviewScheduleEnabled.hashCode);
    _$hash = $jc(_$hash, manualReviewScheduleStartHourUtc.hashCode);
    _$hash = $jc(_$hash, manualReviewScheduleEndHourUtc.hashCode);
    _$hash = $jc(_$hash, registrationAlertsWebhookUrl.hashCode);
    _$hash = $jc(_$hash, systemAlertsWebhookUrl.hashCode);
    _$hash = $jc(_$hash, sso.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstanceConfigUpdateRequest')
          ..add('manualReviewEnabled', manualReviewEnabled)
          ..add('manualReviewScheduleEnabled', manualReviewScheduleEnabled)
          ..add('manualReviewScheduleStartHourUtc',
              manualReviewScheduleStartHourUtc)
          ..add(
              'manualReviewScheduleEndHourUtc', manualReviewScheduleEndHourUtc)
          ..add('registrationAlertsWebhookUrl', registrationAlertsWebhookUrl)
          ..add('systemAlertsWebhookUrl', systemAlertsWebhookUrl)
          ..add('sso', sso))
        .toString();
  }
}

class InstanceConfigUpdateRequestBuilder
    implements
        Builder<InstanceConfigUpdateRequest,
            InstanceConfigUpdateRequestBuilder> {
  _$InstanceConfigUpdateRequest? _$v;

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

  String? _registrationAlertsWebhookUrl;
  String? get registrationAlertsWebhookUrl =>
      _$this._registrationAlertsWebhookUrl;
  set registrationAlertsWebhookUrl(String? registrationAlertsWebhookUrl) =>
      _$this._registrationAlertsWebhookUrl = registrationAlertsWebhookUrl;

  String? _systemAlertsWebhookUrl;
  String? get systemAlertsWebhookUrl => _$this._systemAlertsWebhookUrl;
  set systemAlertsWebhookUrl(String? systemAlertsWebhookUrl) =>
      _$this._systemAlertsWebhookUrl = systemAlertsWebhookUrl;

  InstanceConfigUpdateRequestSsoBuilder? _sso;
  InstanceConfigUpdateRequestSsoBuilder get sso =>
      _$this._sso ??= InstanceConfigUpdateRequestSsoBuilder();
  set sso(InstanceConfigUpdateRequestSsoBuilder? sso) => _$this._sso = sso;

  InstanceConfigUpdateRequestBuilder() {
    InstanceConfigUpdateRequest._defaults(this);
  }

  InstanceConfigUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _manualReviewEnabled = $v.manualReviewEnabled;
      _manualReviewScheduleEnabled = $v.manualReviewScheduleEnabled;
      _manualReviewScheduleStartHourUtc = $v.manualReviewScheduleStartHourUtc;
      _manualReviewScheduleEndHourUtc = $v.manualReviewScheduleEndHourUtc;
      _registrationAlertsWebhookUrl = $v.registrationAlertsWebhookUrl;
      _systemAlertsWebhookUrl = $v.systemAlertsWebhookUrl;
      _sso = $v.sso?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstanceConfigUpdateRequest other) {
    _$v = other as _$InstanceConfigUpdateRequest;
  }

  @override
  void update(void Function(InstanceConfigUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstanceConfigUpdateRequest build() => _build();

  _$InstanceConfigUpdateRequest _build() {
    _$InstanceConfigUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$InstanceConfigUpdateRequest._(
            manualReviewEnabled: manualReviewEnabled,
            manualReviewScheduleEnabled: manualReviewScheduleEnabled,
            manualReviewScheduleStartHourUtc: manualReviewScheduleStartHourUtc,
            manualReviewScheduleEndHourUtc: manualReviewScheduleEndHourUtc,
            registrationAlertsWebhookUrl: registrationAlertsWebhookUrl,
            systemAlertsWebhookUrl: systemAlertsWebhookUrl,
            sso: _sso?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sso';
        _sso?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InstanceConfigUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
