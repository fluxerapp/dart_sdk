// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_audit_log_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminAuditLogResponseSchema extends AdminAuditLogResponseSchema {
  @override
  final String logId;
  @override
  final String adminUserId;
  @override
  final String targetType;
  @override
  final String targetId;
  @override
  final String action;
  @override
  final BuiltMap<String, String> metadata;
  @override
  final String createdAt;
  @override
  final String? auditLogReason;

  factory _$AdminAuditLogResponseSchema(
          [void Function(AdminAuditLogResponseSchemaBuilder)? updates]) =>
      (AdminAuditLogResponseSchemaBuilder()..update(updates))._build();

  _$AdminAuditLogResponseSchema._(
      {required this.logId,
      required this.adminUserId,
      required this.targetType,
      required this.targetId,
      required this.action,
      required this.metadata,
      required this.createdAt,
      this.auditLogReason})
      : super._();
  @override
  AdminAuditLogResponseSchema rebuild(
          void Function(AdminAuditLogResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminAuditLogResponseSchemaBuilder toBuilder() =>
      AdminAuditLogResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminAuditLogResponseSchema &&
        logId == other.logId &&
        adminUserId == other.adminUserId &&
        targetType == other.targetType &&
        targetId == other.targetId &&
        action == other.action &&
        metadata == other.metadata &&
        createdAt == other.createdAt &&
        auditLogReason == other.auditLogReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logId.hashCode);
    _$hash = $jc(_$hash, adminUserId.hashCode);
    _$hash = $jc(_$hash, targetType.hashCode);
    _$hash = $jc(_$hash, targetId.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, auditLogReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminAuditLogResponseSchema')
          ..add('logId', logId)
          ..add('adminUserId', adminUserId)
          ..add('targetType', targetType)
          ..add('targetId', targetId)
          ..add('action', action)
          ..add('metadata', metadata)
          ..add('createdAt', createdAt)
          ..add('auditLogReason', auditLogReason))
        .toString();
  }
}

class AdminAuditLogResponseSchemaBuilder
    implements
        Builder<AdminAuditLogResponseSchema,
            AdminAuditLogResponseSchemaBuilder> {
  _$AdminAuditLogResponseSchema? _$v;

  String? _logId;
  String? get logId => _$this._logId;
  set logId(String? logId) => _$this._logId = logId;

  String? _adminUserId;
  String? get adminUserId => _$this._adminUserId;
  set adminUserId(String? adminUserId) => _$this._adminUserId = adminUserId;

  String? _targetType;
  String? get targetType => _$this._targetType;
  set targetType(String? targetType) => _$this._targetType = targetType;

  String? _targetId;
  String? get targetId => _$this._targetId;
  set targetId(String? targetId) => _$this._targetId = targetId;

  String? _action;
  String? get action => _$this._action;
  set action(String? action) => _$this._action = action;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _auditLogReason;
  String? get auditLogReason => _$this._auditLogReason;
  set auditLogReason(String? auditLogReason) =>
      _$this._auditLogReason = auditLogReason;

  AdminAuditLogResponseSchemaBuilder() {
    AdminAuditLogResponseSchema._defaults(this);
  }

  AdminAuditLogResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logId = $v.logId;
      _adminUserId = $v.adminUserId;
      _targetType = $v.targetType;
      _targetId = $v.targetId;
      _action = $v.action;
      _metadata = $v.metadata.toBuilder();
      _createdAt = $v.createdAt;
      _auditLogReason = $v.auditLogReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminAuditLogResponseSchema other) {
    _$v = other as _$AdminAuditLogResponseSchema;
  }

  @override
  void update(void Function(AdminAuditLogResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminAuditLogResponseSchema build() => _build();

  _$AdminAuditLogResponseSchema _build() {
    _$AdminAuditLogResponseSchema _$result;
    try {
      _$result = _$v ??
          _$AdminAuditLogResponseSchema._(
            logId: BuiltValueNullFieldError.checkNotNull(
                logId, r'AdminAuditLogResponseSchema', 'logId'),
            adminUserId: BuiltValueNullFieldError.checkNotNull(
                adminUserId, r'AdminAuditLogResponseSchema', 'adminUserId'),
            targetType: BuiltValueNullFieldError.checkNotNull(
                targetType, r'AdminAuditLogResponseSchema', 'targetType'),
            targetId: BuiltValueNullFieldError.checkNotNull(
                targetId, r'AdminAuditLogResponseSchema', 'targetId'),
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'AdminAuditLogResponseSchema', 'action'),
            metadata: metadata.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'AdminAuditLogResponseSchema', 'createdAt'),
            auditLogReason: auditLogReason,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AdminAuditLogResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
