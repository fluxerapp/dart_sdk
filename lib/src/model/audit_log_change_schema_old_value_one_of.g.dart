// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log_change_schema_old_value_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogChangeSchemaOldValueOneOf
    extends AuditLogChangeSchemaOldValueOneOf {
  @override
  final BuiltList<String> added;
  @override
  final BuiltList<String> removed;

  factory _$AuditLogChangeSchemaOldValueOneOf(
          [void Function(AuditLogChangeSchemaOldValueOneOfBuilder)? updates]) =>
      (AuditLogChangeSchemaOldValueOneOfBuilder()..update(updates))._build();

  _$AuditLogChangeSchemaOldValueOneOf._(
      {required this.added, required this.removed})
      : super._();
  @override
  AuditLogChangeSchemaOldValueOneOf rebuild(
          void Function(AuditLogChangeSchemaOldValueOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogChangeSchemaOldValueOneOfBuilder toBuilder() =>
      AuditLogChangeSchemaOldValueOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogChangeSchemaOldValueOneOf &&
        added == other.added &&
        removed == other.removed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, added.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogChangeSchemaOldValueOneOf')
          ..add('added', added)
          ..add('removed', removed))
        .toString();
  }
}

class AuditLogChangeSchemaOldValueOneOfBuilder
    implements
        Builder<AuditLogChangeSchemaOldValueOneOf,
            AuditLogChangeSchemaOldValueOneOfBuilder> {
  _$AuditLogChangeSchemaOldValueOneOf? _$v;

  ListBuilder<String>? _added;
  ListBuilder<String> get added => _$this._added ??= ListBuilder<String>();
  set added(ListBuilder<String>? added) => _$this._added = added;

  ListBuilder<String>? _removed;
  ListBuilder<String> get removed => _$this._removed ??= ListBuilder<String>();
  set removed(ListBuilder<String>? removed) => _$this._removed = removed;

  AuditLogChangeSchemaOldValueOneOfBuilder() {
    AuditLogChangeSchemaOldValueOneOf._defaults(this);
  }

  AuditLogChangeSchemaOldValueOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _added = $v.added.toBuilder();
      _removed = $v.removed.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogChangeSchemaOldValueOneOf other) {
    _$v = other as _$AuditLogChangeSchemaOldValueOneOf;
  }

  @override
  void update(
      void Function(AuditLogChangeSchemaOldValueOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogChangeSchemaOldValueOneOf build() => _build();

  _$AuditLogChangeSchemaOldValueOneOf _build() {
    _$AuditLogChangeSchemaOldValueOneOf _$result;
    try {
      _$result = _$v ??
          _$AuditLogChangeSchemaOldValueOneOf._(
            added: added.build(),
            removed: removed.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'added';
        added.build();
        _$failedField = 'removed';
        removed.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuditLogChangeSchemaOldValueOneOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
