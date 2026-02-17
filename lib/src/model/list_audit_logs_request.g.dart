// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_logs_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListAuditLogsRequest extends ListAuditLogsRequest {
  @override
  final String? adminUserId;
  @override
  final String? targetType;
  @override
  final String? targetId;
  @override
  final int? limit;
  @override
  final int? offset;

  factory _$ListAuditLogsRequest(
          [void Function(ListAuditLogsRequestBuilder)? updates]) =>
      (ListAuditLogsRequestBuilder()..update(updates))._build();

  _$ListAuditLogsRequest._(
      {this.adminUserId,
      this.targetType,
      this.targetId,
      this.limit,
      this.offset})
      : super._();
  @override
  ListAuditLogsRequest rebuild(
          void Function(ListAuditLogsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditLogsRequestBuilder toBuilder() =>
      ListAuditLogsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditLogsRequest &&
        adminUserId == other.adminUserId &&
        targetType == other.targetType &&
        targetId == other.targetId &&
        limit == other.limit &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adminUserId.hashCode);
    _$hash = $jc(_$hash, targetType.hashCode);
    _$hash = $jc(_$hash, targetId.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListAuditLogsRequest')
          ..add('adminUserId', adminUserId)
          ..add('targetType', targetType)
          ..add('targetId', targetId)
          ..add('limit', limit)
          ..add('offset', offset))
        .toString();
  }
}

class ListAuditLogsRequestBuilder
    implements Builder<ListAuditLogsRequest, ListAuditLogsRequestBuilder> {
  _$ListAuditLogsRequest? _$v;

  String? _adminUserId;
  String? get adminUserId => _$this._adminUserId;
  set adminUserId(String? adminUserId) => _$this._adminUserId = adminUserId;

  String? _targetType;
  String? get targetType => _$this._targetType;
  set targetType(String? targetType) => _$this._targetType = targetType;

  String? _targetId;
  String? get targetId => _$this._targetId;
  set targetId(String? targetId) => _$this._targetId = targetId;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  ListAuditLogsRequestBuilder() {
    ListAuditLogsRequest._defaults(this);
  }

  ListAuditLogsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adminUserId = $v.adminUserId;
      _targetType = $v.targetType;
      _targetId = $v.targetId;
      _limit = $v.limit;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAuditLogsRequest other) {
    _$v = other as _$ListAuditLogsRequest;
  }

  @override
  void update(void Function(ListAuditLogsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAuditLogsRequest build() => _build();

  _$ListAuditLogsRequest _build() {
    final _$result = _$v ??
        _$ListAuditLogsRequest._(
          adminUserId: adminUserId,
          targetType: targetType,
          targetId: targetId,
          limit: limit,
          offset: offset,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
