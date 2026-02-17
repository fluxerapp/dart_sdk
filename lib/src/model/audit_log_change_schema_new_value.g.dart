// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_change_schema_new_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogChangeSchemaNewValue extends AuditLogChangeSchemaNewValue {
  @override
  final OneOf oneOf;

  factory _$AuditLogChangeSchemaNewValue(
          [void Function(AuditLogChangeSchemaNewValueBuilder)? updates]) =>
      (AuditLogChangeSchemaNewValueBuilder()..update(updates))._build();

  _$AuditLogChangeSchemaNewValue._({required this.oneOf}) : super._();
  @override
  AuditLogChangeSchemaNewValue rebuild(
          void Function(AuditLogChangeSchemaNewValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogChangeSchemaNewValueBuilder toBuilder() =>
      AuditLogChangeSchemaNewValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogChangeSchemaNewValue && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'AuditLogChangeSchemaNewValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AuditLogChangeSchemaNewValueBuilder
    implements
        Builder<AuditLogChangeSchemaNewValue,
            AuditLogChangeSchemaNewValueBuilder> {
  _$AuditLogChangeSchemaNewValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  AuditLogChangeSchemaNewValueBuilder() {
    AuditLogChangeSchemaNewValue._defaults(this);
  }

  AuditLogChangeSchemaNewValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogChangeSchemaNewValue other) {
    _$v = other as _$AuditLogChangeSchemaNewValue;
  }

  @override
  void update(void Function(AuditLogChangeSchemaNewValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogChangeSchemaNewValue build() => _build();

  _$AuditLogChangeSchemaNewValue _build() {
    final _$result = _$v ??
        _$AuditLogChangeSchemaNewValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'AuditLogChangeSchemaNewValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
