// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_change_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogChangeSchema extends AuditLogChangeSchema {
  @override
  final String key;
  @override
  final AuditLogChangeSchemaOldValue? oldValue;
  @override
  final AuditLogChangeSchemaNewValue? newValue;

  factory _$AuditLogChangeSchema(
          [void Function(AuditLogChangeSchemaBuilder)? updates]) =>
      (AuditLogChangeSchemaBuilder()..update(updates))._build();

  _$AuditLogChangeSchema._({required this.key, this.oldValue, this.newValue})
      : super._();
  @override
  AuditLogChangeSchema rebuild(
          void Function(AuditLogChangeSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogChangeSchemaBuilder toBuilder() =>
      AuditLogChangeSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogChangeSchema &&
        key == other.key &&
        oldValue == other.oldValue &&
        newValue == other.newValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, oldValue.hashCode);
    _$hash = $jc(_$hash, newValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogChangeSchema')
          ..add('key', key)
          ..add('oldValue', oldValue)
          ..add('newValue', newValue))
        .toString();
  }
}

class AuditLogChangeSchemaBuilder
    implements Builder<AuditLogChangeSchema, AuditLogChangeSchemaBuilder> {
  _$AuditLogChangeSchema? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  AuditLogChangeSchemaOldValueBuilder? _oldValue;
  AuditLogChangeSchemaOldValueBuilder get oldValue =>
      _$this._oldValue ??= AuditLogChangeSchemaOldValueBuilder();
  set oldValue(AuditLogChangeSchemaOldValueBuilder? oldValue) =>
      _$this._oldValue = oldValue;

  AuditLogChangeSchemaNewValueBuilder? _newValue;
  AuditLogChangeSchemaNewValueBuilder get newValue =>
      _$this._newValue ??= AuditLogChangeSchemaNewValueBuilder();
  set newValue(AuditLogChangeSchemaNewValueBuilder? newValue) =>
      _$this._newValue = newValue;

  AuditLogChangeSchemaBuilder() {
    AuditLogChangeSchema._defaults(this);
  }

  AuditLogChangeSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _oldValue = $v.oldValue?.toBuilder();
      _newValue = $v.newValue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogChangeSchema other) {
    _$v = other as _$AuditLogChangeSchema;
  }

  @override
  void update(void Function(AuditLogChangeSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogChangeSchema build() => _build();

  _$AuditLogChangeSchema _build() {
    _$AuditLogChangeSchema _$result;
    try {
      _$result = _$v ??
          _$AuditLogChangeSchema._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'AuditLogChangeSchema', 'key'),
            oldValue: _oldValue?.build(),
            newValue: _newValue?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'oldValue';
        _oldValue?.build();
        _$failedField = 'newValue';
        _newValue?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuditLogChangeSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
