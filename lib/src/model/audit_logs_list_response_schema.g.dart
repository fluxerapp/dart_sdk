// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_logs_list_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogsListResponseSchema extends AuditLogsListResponseSchema {
  @override
  final BuiltList<AdminAuditLogResponseSchema> logs;
  @override
  final num total;

  factory _$AuditLogsListResponseSchema(
          [void Function(AuditLogsListResponseSchemaBuilder)? updates]) =>
      (AuditLogsListResponseSchemaBuilder()..update(updates))._build();

  _$AuditLogsListResponseSchema._({required this.logs, required this.total})
      : super._();
  @override
  AuditLogsListResponseSchema rebuild(
          void Function(AuditLogsListResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogsListResponseSchemaBuilder toBuilder() =>
      AuditLogsListResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogsListResponseSchema &&
        logs == other.logs &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLogsListResponseSchema')
          ..add('logs', logs)
          ..add('total', total))
        .toString();
  }
}

class AuditLogsListResponseSchemaBuilder
    implements
        Builder<AuditLogsListResponseSchema,
            AuditLogsListResponseSchemaBuilder> {
  _$AuditLogsListResponseSchema? _$v;

  ListBuilder<AdminAuditLogResponseSchema>? _logs;
  ListBuilder<AdminAuditLogResponseSchema> get logs =>
      _$this._logs ??= ListBuilder<AdminAuditLogResponseSchema>();
  set logs(ListBuilder<AdminAuditLogResponseSchema>? logs) =>
      _$this._logs = logs;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  AuditLogsListResponseSchemaBuilder() {
    AuditLogsListResponseSchema._defaults(this);
  }

  AuditLogsListResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logs = $v.logs.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLogsListResponseSchema other) {
    _$v = other as _$AuditLogsListResponseSchema;
  }

  @override
  void update(void Function(AuditLogsListResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogsListResponseSchema build() => _build();

  _$AuditLogsListResponseSchema _build() {
    _$AuditLogsListResponseSchema _$result;
    try {
      _$result = _$v ??
          _$AuditLogsListResponseSchema._(
            logs: logs.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'AuditLogsListResponseSchema', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logs';
        logs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuditLogsListResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
