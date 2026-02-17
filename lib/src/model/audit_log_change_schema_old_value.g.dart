// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_change_schema_old_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogChangeSchemaOldValue extends AuditLogChangeSchemaOldValue {
  @override
  final OneOf oneOf;

  factory _$AuditLogChangeSchemaOldValue(
          [void Function(AuditLogChangeSchemaOldValueBuilder)? updates]) =>
      (AuditLogChangeSchemaOldValueBuilder()..update(updates))._build();

  _$AuditLogChangeSchemaOldValue._({required this.oneOf}) : super._();
  @override
  AuditLogChangeSchemaOldValue rebuild(
          void Function(AuditLogChangeSchemaOldValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogChangeSchemaOldValueBuilder toBuilder() =>
      AuditLogChangeSchemaOldValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogChangeSchemaOldValue && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogChangeSchemaOldValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AuditLogChangeSchemaOldValueBuilder
    implements
        Builder<AuditLogChangeSchemaOldValue,
            AuditLogChangeSchemaOldValueBuilder> {
  _$AuditLogChangeSchemaOldValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AuditLogChangeSchemaOldValueBuilder() {
    AuditLogChangeSchemaOldValue._defaults(this);
  }

  AuditLogChangeSchemaOldValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogChangeSchemaOldValue other) {
    _$v = other as _$AuditLogChangeSchemaOldValue;
  }

  @override
  void update(void Function(AuditLogChangeSchemaOldValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogChangeSchemaOldValue build() => _build();

  _$AuditLogChangeSchemaOldValue _build() {
    final _$result = _$v ??
        _$AuditLogChangeSchemaOldValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AuditLogChangeSchemaOldValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
