// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_audit_log_entry_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildAuditLogEntryResponse extends GuildAuditLogEntryResponse {
  @override
  final String id;
  @override
  final AuditLogActionType actionType;
  @override
  final String? userId;
  @override
  final String? targetId;
  @override
  final String? reason;
  @override
  final GuildAuditLogEntryResponseOptions? options;
  @override
  final BuiltList<AuditLogChangeSchema>? changes;

  factory _$GuildAuditLogEntryResponse(
          [void Function(GuildAuditLogEntryResponseBuilder)? updates]) =>
      (GuildAuditLogEntryResponseBuilder()..update(updates))._build();

  _$GuildAuditLogEntryResponse._(
      {required this.id,
      required this.actionType,
      this.userId,
      this.targetId,
      this.reason,
      this.options,
      this.changes})
      : super._();
  @override
  GuildAuditLogEntryResponse rebuild(
          void Function(GuildAuditLogEntryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildAuditLogEntryResponseBuilder toBuilder() =>
      GuildAuditLogEntryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildAuditLogEntryResponse &&
        id == other.id &&
        actionType == other.actionType &&
        userId == other.userId &&
        targetId == other.targetId &&
        reason == other.reason &&
        options == other.options &&
        changes == other.changes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, actionType.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, targetId.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, changes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildAuditLogEntryResponse')
          ..add('id', id)
          ..add('actionType', actionType)
          ..add('userId', userId)
          ..add('targetId', targetId)
          ..add('reason', reason)
          ..add('options', options)
          ..add('changes', changes))
        .toString();
  }
}

class GuildAuditLogEntryResponseBuilder
    implements
        Builder<GuildAuditLogEntryResponse, GuildAuditLogEntryResponseBuilder> {
  _$GuildAuditLogEntryResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AuditLogActionType? _actionType;
  AuditLogActionType? get actionType => _$this._actionType;
  set actionType(AuditLogActionType? actionType) =>
      _$this._actionType = actionType;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _targetId;
  String? get targetId => _$this._targetId;
  set targetId(String? targetId) => _$this._targetId = targetId;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  GuildAuditLogEntryResponseOptionsBuilder? _options;
  GuildAuditLogEntryResponseOptionsBuilder get options =>
      _$this._options ??= GuildAuditLogEntryResponseOptionsBuilder();
  set options(GuildAuditLogEntryResponseOptionsBuilder? options) =>
      _$this._options = options;

  ListBuilder<AuditLogChangeSchema>? _changes;
  ListBuilder<AuditLogChangeSchema> get changes =>
      _$this._changes ??= ListBuilder<AuditLogChangeSchema>();
  set changes(ListBuilder<AuditLogChangeSchema>? changes) =>
      _$this._changes = changes;

  GuildAuditLogEntryResponseBuilder() {
    GuildAuditLogEntryResponse._defaults(this);
  }

  GuildAuditLogEntryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _actionType = $v.actionType;
      _userId = $v.userId;
      _targetId = $v.targetId;
      _reason = $v.reason;
      _options = $v.options?.toBuilder();
      _changes = $v.changes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildAuditLogEntryResponse other) {
    _$v = other as _$GuildAuditLogEntryResponse;
  }

  @override
  void update(void Function(GuildAuditLogEntryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildAuditLogEntryResponse build() => _build();

  _$GuildAuditLogEntryResponse _build() {
    _$GuildAuditLogEntryResponse _$result;
    try {
      _$result = _$v ??
          _$GuildAuditLogEntryResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GuildAuditLogEntryResponse', 'id'),
            actionType: BuiltValueNullFieldError.checkNotNull(
                actionType, r'GuildAuditLogEntryResponse', 'actionType'),
            userId: userId,
            targetId: targetId,
            reason: reason,
            options: _options?.build(),
            changes: _changes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
        _$failedField = 'changes';
        _changes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildAuditLogEntryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
