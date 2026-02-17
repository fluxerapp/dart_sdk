// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentry_webhook_installation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SentryWebhookInstallation extends SentryWebhookInstallation {
  @override
  final String uuid;

  factory _$SentryWebhookInstallation(
          [void Function(SentryWebhookInstallationBuilder)? updates]) =>
      (SentryWebhookInstallationBuilder()..update(updates))._build();

  _$SentryWebhookInstallation._({required this.uuid}) : super._();
  @override
  SentryWebhookInstallation rebuild(
          void Function(SentryWebhookInstallationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentryWebhookInstallationBuilder toBuilder() =>
      SentryWebhookInstallationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentryWebhookInstallation && uuid == other.uuid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentryWebhookInstallation')
          ..add('uuid', uuid))
        .toString();
  }
}

class SentryWebhookInstallationBuilder
    implements
        Builder<SentryWebhookInstallation, SentryWebhookInstallationBuilder> {
  _$SentryWebhookInstallation? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  SentryWebhookInstallationBuilder() {
    SentryWebhookInstallation._defaults(this);
  }

  SentryWebhookInstallationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SentryWebhookInstallation other) {
    _$v = other as _$SentryWebhookInstallation;
  }

  @override
  void update(void Function(SentryWebhookInstallationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentryWebhookInstallation build() => _build();

  _$SentryWebhookInstallation _build() {
    final _$result = _$v ??
        _$SentryWebhookInstallation._(
          uuid: BuiltValueNullFieldError.checkNotNull(
              uuid, r'SentryWebhookInstallation', 'uuid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
