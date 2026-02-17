// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentry_webhook_actor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SentryWebhookActor extends SentryWebhookActor {
  @override
  final String type;
  @override
  final String id;
  @override
  final String name;

  factory _$SentryWebhookActor(
          [void Function(SentryWebhookActorBuilder)? updates]) =>
      (SentryWebhookActorBuilder()..update(updates))._build();

  _$SentryWebhookActor._(
      {required this.type, required this.id, required this.name})
      : super._();
  @override
  SentryWebhookActor rebuild(
          void Function(SentryWebhookActorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SentryWebhookActorBuilder toBuilder() =>
      SentryWebhookActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SentryWebhookActor &&
        type == other.type &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SentryWebhookActor')
          ..add('type', type)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class SentryWebhookActorBuilder
    implements Builder<SentryWebhookActor, SentryWebhookActorBuilder> {
  _$SentryWebhookActor? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SentryWebhookActorBuilder() {
    SentryWebhookActor._defaults(this);
  }

  SentryWebhookActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SentryWebhookActor other) {
    _$v = other as _$SentryWebhookActor;
  }

  @override
  void update(void Function(SentryWebhookActorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SentryWebhookActor build() => _build();

  _$SentryWebhookActor _build() {
    final _$result = _$v ??
        _$SentryWebhookActor._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'SentryWebhookActor', 'type'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'SentryWebhookActor', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SentryWebhookActor', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
