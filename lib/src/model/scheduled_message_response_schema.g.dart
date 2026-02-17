// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_message_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScheduledMessageResponseSchemaStatusEnum
    _$scheduledMessageResponseSchemaStatusEnum_pending =
    const ScheduledMessageResponseSchemaStatusEnum._('pending');
const ScheduledMessageResponseSchemaStatusEnum
    _$scheduledMessageResponseSchemaStatusEnum_invalid =
    const ScheduledMessageResponseSchemaStatusEnum._('invalid');
const ScheduledMessageResponseSchemaStatusEnum
    _$scheduledMessageResponseSchemaStatusEnum_scheduled =
    const ScheduledMessageResponseSchemaStatusEnum._('scheduled');
const ScheduledMessageResponseSchemaStatusEnum
    _$scheduledMessageResponseSchemaStatusEnum_sent =
    const ScheduledMessageResponseSchemaStatusEnum._('sent');
const ScheduledMessageResponseSchemaStatusEnum
    _$scheduledMessageResponseSchemaStatusEnum_failed =
    const ScheduledMessageResponseSchemaStatusEnum._('failed');
const ScheduledMessageResponseSchemaStatusEnum
    _$scheduledMessageResponseSchemaStatusEnum_cancelled =
    const ScheduledMessageResponseSchemaStatusEnum._('cancelled');

ScheduledMessageResponseSchemaStatusEnum
    _$scheduledMessageResponseSchemaStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$scheduledMessageResponseSchemaStatusEnum_pending;
    case 'invalid':
      return _$scheduledMessageResponseSchemaStatusEnum_invalid;
    case 'scheduled':
      return _$scheduledMessageResponseSchemaStatusEnum_scheduled;
    case 'sent':
      return _$scheduledMessageResponseSchemaStatusEnum_sent;
    case 'failed':
      return _$scheduledMessageResponseSchemaStatusEnum_failed;
    case 'cancelled':
      return _$scheduledMessageResponseSchemaStatusEnum_cancelled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ScheduledMessageResponseSchemaStatusEnum>
    _$scheduledMessageResponseSchemaStatusEnumValues = BuiltSet<
        ScheduledMessageResponseSchemaStatusEnum>(const <ScheduledMessageResponseSchemaStatusEnum>[
  _$scheduledMessageResponseSchemaStatusEnum_pending,
  _$scheduledMessageResponseSchemaStatusEnum_invalid,
  _$scheduledMessageResponseSchemaStatusEnum_scheduled,
  _$scheduledMessageResponseSchemaStatusEnum_sent,
  _$scheduledMessageResponseSchemaStatusEnum_failed,
  _$scheduledMessageResponseSchemaStatusEnum_cancelled,
]);

Serializer<ScheduledMessageResponseSchemaStatusEnum>
    _$scheduledMessageResponseSchemaStatusEnumSerializer =
    _$ScheduledMessageResponseSchemaStatusEnumSerializer();

class _$ScheduledMessageResponseSchemaStatusEnumSerializer
    implements PrimitiveSerializer<ScheduledMessageResponseSchemaStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'invalid': 'invalid',
    'scheduled': 'scheduled',
    'sent': 'sent',
    'failed': 'failed',
    'cancelled': 'cancelled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'invalid': 'invalid',
    'scheduled': 'scheduled',
    'sent': 'sent',
    'failed': 'failed',
    'cancelled': 'cancelled',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ScheduledMessageResponseSchemaStatusEnum
  ];
  @override
  final String wireName = 'ScheduledMessageResponseSchemaStatusEnum';

  @override
  Object serialize(Serializers serializers,
          ScheduledMessageResponseSchemaStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScheduledMessageResponseSchemaStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScheduledMessageResponseSchemaStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ScheduledMessageResponseSchema extends ScheduledMessageResponseSchema {
  @override
  final String id;
  @override
  final String channelId;
  @override
  final String scheduledAt;
  @override
  final String scheduledLocalAt;
  @override
  final String timezone;
  @override
  final ScheduledMessageResponseSchemaStatusEnum status;
  @override
  final String? statusReason;
  @override
  final ScheduledMessageResponseSchemaPayload payload;
  @override
  final String createdAt;
  @override
  final String? invalidatedAt;

  factory _$ScheduledMessageResponseSchema(
          [void Function(ScheduledMessageResponseSchemaBuilder)? updates]) =>
      (ScheduledMessageResponseSchemaBuilder()..update(updates))._build();

  _$ScheduledMessageResponseSchema._(
      {required this.id,
      required this.channelId,
      required this.scheduledAt,
      required this.scheduledLocalAt,
      required this.timezone,
      required this.status,
      this.statusReason,
      required this.payload,
      required this.createdAt,
      this.invalidatedAt})
      : super._();
  @override
  ScheduledMessageResponseSchema rebuild(
          void Function(ScheduledMessageResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduledMessageResponseSchemaBuilder toBuilder() =>
      ScheduledMessageResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScheduledMessageResponseSchema &&
        id == other.id &&
        channelId == other.channelId &&
        scheduledAt == other.scheduledAt &&
        scheduledLocalAt == other.scheduledLocalAt &&
        timezone == other.timezone &&
        status == other.status &&
        statusReason == other.statusReason &&
        payload == other.payload &&
        createdAt == other.createdAt &&
        invalidatedAt == other.invalidatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, scheduledAt.hashCode);
    _$hash = $jc(_$hash, scheduledLocalAt.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusReason.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, invalidatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScheduledMessageResponseSchema')
          ..add('id', id)
          ..add('channelId', channelId)
          ..add('scheduledAt', scheduledAt)
          ..add('scheduledLocalAt', scheduledLocalAt)
          ..add('timezone', timezone)
          ..add('status', status)
          ..add('statusReason', statusReason)
          ..add('payload', payload)
          ..add('createdAt', createdAt)
          ..add('invalidatedAt', invalidatedAt))
        .toString();
  }
}

class ScheduledMessageResponseSchemaBuilder
    implements
        Builder<ScheduledMessageResponseSchema,
            ScheduledMessageResponseSchemaBuilder> {
  _$ScheduledMessageResponseSchema? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _scheduledAt;
  String? get scheduledAt => _$this._scheduledAt;
  set scheduledAt(String? scheduledAt) => _$this._scheduledAt = scheduledAt;

  String? _scheduledLocalAt;
  String? get scheduledLocalAt => _$this._scheduledLocalAt;
  set scheduledLocalAt(String? scheduledLocalAt) =>
      _$this._scheduledLocalAt = scheduledLocalAt;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  ScheduledMessageResponseSchemaStatusEnum? _status;
  ScheduledMessageResponseSchemaStatusEnum? get status => _$this._status;
  set status(ScheduledMessageResponseSchemaStatusEnum? status) =>
      _$this._status = status;

  String? _statusReason;
  String? get statusReason => _$this._statusReason;
  set statusReason(String? statusReason) => _$this._statusReason = statusReason;

  ScheduledMessageResponseSchemaPayloadBuilder? _payload;
  ScheduledMessageResponseSchemaPayloadBuilder get payload =>
      _$this._payload ??= ScheduledMessageResponseSchemaPayloadBuilder();
  set payload(ScheduledMessageResponseSchemaPayloadBuilder? payload) =>
      _$this._payload = payload;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _invalidatedAt;
  String? get invalidatedAt => _$this._invalidatedAt;
  set invalidatedAt(String? invalidatedAt) =>
      _$this._invalidatedAt = invalidatedAt;

  ScheduledMessageResponseSchemaBuilder() {
    ScheduledMessageResponseSchema._defaults(this);
  }

  ScheduledMessageResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _channelId = $v.channelId;
      _scheduledAt = $v.scheduledAt;
      _scheduledLocalAt = $v.scheduledLocalAt;
      _timezone = $v.timezone;
      _status = $v.status;
      _statusReason = $v.statusReason;
      _payload = $v.payload.toBuilder();
      _createdAt = $v.createdAt;
      _invalidatedAt = $v.invalidatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScheduledMessageResponseSchema other) {
    _$v = other as _$ScheduledMessageResponseSchema;
  }

  @override
  void update(void Function(ScheduledMessageResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScheduledMessageResponseSchema build() => _build();

  _$ScheduledMessageResponseSchema _build() {
    _$ScheduledMessageResponseSchema _$result;
    try {
      _$result = _$v ??
          _$ScheduledMessageResponseSchema._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ScheduledMessageResponseSchema', 'id'),
            channelId: BuiltValueNullFieldError.checkNotNull(
                channelId, r'ScheduledMessageResponseSchema', 'channelId'),
            scheduledAt: BuiltValueNullFieldError.checkNotNull(
                scheduledAt, r'ScheduledMessageResponseSchema', 'scheduledAt'),
            scheduledLocalAt: BuiltValueNullFieldError.checkNotNull(
                scheduledLocalAt,
                r'ScheduledMessageResponseSchema',
                'scheduledLocalAt'),
            timezone: BuiltValueNullFieldError.checkNotNull(
                timezone, r'ScheduledMessageResponseSchema', 'timezone'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ScheduledMessageResponseSchema', 'status'),
            statusReason: statusReason,
            payload: payload.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ScheduledMessageResponseSchema', 'createdAt'),
            invalidatedAt: invalidatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ScheduledMessageResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
