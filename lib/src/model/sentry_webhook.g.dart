// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentry_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SentryWebhook extends SentryWebhook {
  @override
  final String? action;
  @override
  final SentryWebhookInstallation? installation;
  @override
  final SentryWebhookData? data;
  @override
  final SentryWebhookActor? actor;

  factory _$SentryWebhook([void Function(SentryWebhookBuilder)? updates]) =>
      (SentryWebhookBuilder()..update(updates))._build();

  _$SentryWebhook._({this.action, this.installation, this.data, this.actor})
      : super._();
  @override
  SentryWebhook rebuild(void Function(SentryWebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentryWebhookBuilder toBuilder() => SentryWebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentryWebhook &&
        action == other.action &&
        installation == other.installation &&
        data == other.data &&
        actor == other.actor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, installation.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, actor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentryWebhook')
          ..add('action', action)
          ..add('installation', installation)
          ..add('data', data)
          ..add('actor', actor))
        .toString();
  }
}

class SentryWebhookBuilder
    implements Builder<SentryWebhook, SentryWebhookBuilder> {
  _$SentryWebhook? _$v;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  SentryWebhookInstallationBuilder? _installation;
  SentryWebhookInstallationBuilder get installation =>
      _$this._installation ??= SentryWebhookInstallationBuilder();
  set installation(SentryWebhookInstallationBuilder? installation) =>
      _$this._installation = installation;

  SentryWebhookDataBuilder? _data;
  SentryWebhookDataBuilder get data =>
      _$this._data ??= SentryWebhookDataBuilder();
  set data(SentryWebhookDataBuilder? data) => _$this._data = data;

  SentryWebhookActorBuilder? _actor;
  SentryWebhookActorBuilder get actor =>
      _$this._actor ??= SentryWebhookActorBuilder();
  set actor(SentryWebhookActorBuilder? actor) => _$this._actor = actor;

  SentryWebhookBuilder() {
    SentryWebhook._defaults(this);
  }

  SentryWebhookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _installation = $v.installation?.toBuilder();
      _data = $v.data?.toBuilder();
      _actor = $v.actor?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SentryWebhook other) {
    _$v = other as _$SentryWebhook;
  }

  @override
  void update(void Function(SentryWebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentryWebhook build() => _build();

  _$SentryWebhook _build() {
    _$SentryWebhook _$result;
    try {
      _$result = _$v ??
          _$SentryWebhook._(
            action: action,
            installation: _installation?.build(),
            data: _data?.build(),
            actor: _actor?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'installation';
        _installation?.build();
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'actor';
        _actor?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SentryWebhook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
