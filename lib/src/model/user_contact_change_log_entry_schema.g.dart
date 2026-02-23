// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_contact_change_log_entry_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserContactChangeLogEntrySchema
    extends UserContactChangeLogEntrySchema {
  @override
  final String eventId;
  @override
  final String field;
  @override
  final String eventAt;
  @override
  final String? oldValue;
  @override
  final String? newValue;
  @override
  final String? reason;
  @override
  final String? actorUserId;

  factory _$UserContactChangeLogEntrySchema(
          [void Function(UserContactChangeLogEntrySchemaBuilder)? updates]) =>
      (UserContactChangeLogEntrySchemaBuilder()..update(updates))._build();

  _$UserContactChangeLogEntrySchema._(
      {required this.eventId,
      required this.field,
      required this.eventAt,
      this.oldValue,
      this.newValue,
      this.reason,
      this.actorUserId})
      : super._();
  @override
  UserContactChangeLogEntrySchema rebuild(
          void Function(UserContactChangeLogEntrySchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserContactChangeLogEntrySchemaBuilder toBuilder() =>
      UserContactChangeLogEntrySchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserContactChangeLogEntrySchema &&
        eventId == other.eventId &&
        field == other.field &&
        eventAt == other.eventAt &&
        oldValue == other.oldValue &&
        newValue == other.newValue &&
        reason == other.reason &&
        actorUserId == other.actorUserId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, eventAt.hashCode);
    _$hash = $jc(_$hash, oldValue.hashCode);
    _$hash = $jc(_$hash, newValue.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, actorUserId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserContactChangeLogEntrySchema')
          ..add('eventId', eventId)
          ..add('field', field)
          ..add('eventAt', eventAt)
          ..add('oldValue', oldValue)
          ..add('newValue', newValue)
          ..add('reason', reason)
          ..add('actorUserId', actorUserId))
        .toString();
  }
}

class UserContactChangeLogEntrySchemaBuilder
    implements
        Builder<UserContactChangeLogEntrySchema,
            UserContactChangeLogEntrySchemaBuilder> {
  _$UserContactChangeLogEntrySchema? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _eventAt;
  String? get eventAt => _$this._eventAt;
  set eventAt(String? eventAt) => _$this._eventAt = eventAt;

  String? _oldValue;
  String? get oldValue => _$this._oldValue;
  set oldValue(String? oldValue) => _$this._oldValue = oldValue;

  String? _newValue;
  String? get newValue => _$this._newValue;
  set newValue(String? newValue) => _$this._newValue = newValue;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _actorUserId;
  String? get actorUserId => _$this._actorUserId;
  set actorUserId(String? actorUserId) => _$this._actorUserId = actorUserId;

  UserContactChangeLogEntrySchemaBuilder() {
    UserContactChangeLogEntrySchema._defaults(this);
  }

  UserContactChangeLogEntrySchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _field = $v.field;
      _eventAt = $v.eventAt;
      _oldValue = $v.oldValue;
      _newValue = $v.newValue;
      _reason = $v.reason;
      _actorUserId = $v.actorUserId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserContactChangeLogEntrySchema other) {
    _$v = other as _$UserContactChangeLogEntrySchema;
  }

  @override
  void update(void Function(UserContactChangeLogEntrySchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserContactChangeLogEntrySchema build() => _build();

  _$UserContactChangeLogEntrySchema _build() {
    final _$result = _$v ??
        _$UserContactChangeLogEntrySchema._(
          eventId: BuiltValueNullFieldError.checkNotNull(
              eventId, r'UserContactChangeLogEntrySchema', 'eventId'),
          field: BuiltValueNullFieldError.checkNotNull(
              field, r'UserContactChangeLogEntrySchema', 'field'),
          eventAt: BuiltValueNullFieldError.checkNotNull(
              eventAt, r'UserContactChangeLogEntrySchema', 'eventAt'),
          oldValue: oldValue,
          newValue: newValue,
          reason: reason,
          actorUserId: actorUserId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
