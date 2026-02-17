// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_dm_job_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SystemDmJobResponseStatusEnum _$systemDmJobResponseStatusEnum_pending =
    const SystemDmJobResponseStatusEnum._('pending');
const SystemDmJobResponseStatusEnum _$systemDmJobResponseStatusEnum_approved =
    const SystemDmJobResponseStatusEnum._('approved');
const SystemDmJobResponseStatusEnum _$systemDmJobResponseStatusEnum_running =
    const SystemDmJobResponseStatusEnum._('running');
const SystemDmJobResponseStatusEnum _$systemDmJobResponseStatusEnum_completed =
    const SystemDmJobResponseStatusEnum._('completed');
const SystemDmJobResponseStatusEnum _$systemDmJobResponseStatusEnum_failed =
    const SystemDmJobResponseStatusEnum._('failed');

SystemDmJobResponseStatusEnum _$systemDmJobResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'pending':
      return _$systemDmJobResponseStatusEnum_pending;
    case 'approved':
      return _$systemDmJobResponseStatusEnum_approved;
    case 'running':
      return _$systemDmJobResponseStatusEnum_running;
    case 'completed':
      return _$systemDmJobResponseStatusEnum_completed;
    case 'failed':
      return _$systemDmJobResponseStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SystemDmJobResponseStatusEnum>
    _$systemDmJobResponseStatusEnumValues = BuiltSet<
        SystemDmJobResponseStatusEnum>(const <SystemDmJobResponseStatusEnum>[
  _$systemDmJobResponseStatusEnum_pending,
  _$systemDmJobResponseStatusEnum_approved,
  _$systemDmJobResponseStatusEnum_running,
  _$systemDmJobResponseStatusEnum_completed,
  _$systemDmJobResponseStatusEnum_failed,
]);

Serializer<SystemDmJobResponseStatusEnum>
    _$systemDmJobResponseStatusEnumSerializer =
    _$SystemDmJobResponseStatusEnumSerializer();

class _$SystemDmJobResponseStatusEnumSerializer
    implements PrimitiveSerializer<SystemDmJobResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'approved': 'approved',
    'running': 'running',
    'completed': 'completed',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'approved': 'approved',
    'running': 'running',
    'completed': 'completed',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[SystemDmJobResponseStatusEnum];
  @override
  final String wireName = 'SystemDmJobResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, SystemDmJobResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SystemDmJobResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SystemDmJobResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SystemDmJobResponse extends SystemDmJobResponse {
  @override
  final String jobId;
  @override
  final SystemDmJobResponseStatusEnum status;
  @override
  final String content;
  @override
  final int targetCount;
  @override
  final int sentCount;
  @override
  final int failedCount;
  @override
  final String createdAt;
  @override
  final BuiltList<String> excludedGuildIds;
  @override
  final String? approvedAt;
  @override
  final String? registrationStart;
  @override
  final String? registrationEnd;
  @override
  final String? lastError;

  factory _$SystemDmJobResponse(
          [void Function(SystemDmJobResponseBuilder)? updates]) =>
      (SystemDmJobResponseBuilder()..update(updates))._build();

  _$SystemDmJobResponse._(
      {required this.jobId,
      required this.status,
      required this.content,
      required this.targetCount,
      required this.sentCount,
      required this.failedCount,
      required this.createdAt,
      required this.excludedGuildIds,
      this.approvedAt,
      this.registrationStart,
      this.registrationEnd,
      this.lastError})
      : super._();
  @override
  SystemDmJobResponse rebuild(
          void Function(SystemDmJobResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemDmJobResponseBuilder toBuilder() =>
      SystemDmJobResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemDmJobResponse &&
        jobId == other.jobId &&
        status == other.status &&
        content == other.content &&
        targetCount == other.targetCount &&
        sentCount == other.sentCount &&
        failedCount == other.failedCount &&
        createdAt == other.createdAt &&
        excludedGuildIds == other.excludedGuildIds &&
        approvedAt == other.approvedAt &&
        registrationStart == other.registrationStart &&
        registrationEnd == other.registrationEnd &&
        lastError == other.lastError;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jobId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, targetCount.hashCode);
    _$hash = $jc(_$hash, sentCount.hashCode);
    _$hash = $jc(_$hash, failedCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, excludedGuildIds.hashCode);
    _$hash = $jc(_$hash, approvedAt.hashCode);
    _$hash = $jc(_$hash, registrationStart.hashCode);
    _$hash = $jc(_$hash, registrationEnd.hashCode);
    _$hash = $jc(_$hash, lastError.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemDmJobResponse')
          ..add('jobId', jobId)
          ..add('status', status)
          ..add('content', content)
          ..add('targetCount', targetCount)
          ..add('sentCount', sentCount)
          ..add('failedCount', failedCount)
          ..add('createdAt', createdAt)
          ..add('excludedGuildIds', excludedGuildIds)
          ..add('approvedAt', approvedAt)
          ..add('registrationStart', registrationStart)
          ..add('registrationEnd', registrationEnd)
          ..add('lastError', lastError))
        .toString();
  }
}

class SystemDmJobResponseBuilder
    implements Builder<SystemDmJobResponse, SystemDmJobResponseBuilder> {
  _$SystemDmJobResponse? _$v;

  String? _jobId;
  String? get jobId => _$this._jobId;
  set jobId(String? jobId) => _$this._jobId = jobId;

  SystemDmJobResponseStatusEnum? _status;
  SystemDmJobResponseStatusEnum? get status => _$this._status;
  set status(SystemDmJobResponseStatusEnum? status) => _$this._status = status;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _targetCount;
  int? get targetCount => _$this._targetCount;
  set targetCount(int? targetCount) => _$this._targetCount = targetCount;

  int? _sentCount;
  int? get sentCount => _$this._sentCount;
  set sentCount(int? sentCount) => _$this._sentCount = sentCount;

  int? _failedCount;
  int? get failedCount => _$this._failedCount;
  set failedCount(int? failedCount) => _$this._failedCount = failedCount;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<String>? _excludedGuildIds;
  ListBuilder<String> get excludedGuildIds =>
      _$this._excludedGuildIds ??= ListBuilder<String>();
  set excludedGuildIds(ListBuilder<String>? excludedGuildIds) =>
      _$this._excludedGuildIds = excludedGuildIds;

  String? _approvedAt;
  String? get approvedAt => _$this._approvedAt;
  set approvedAt(String? approvedAt) => _$this._approvedAt = approvedAt;

  String? _registrationStart;
  String? get registrationStart => _$this._registrationStart;
  set registrationStart(String? registrationStart) =>
      _$this._registrationStart = registrationStart;

  String? _registrationEnd;
  String? get registrationEnd => _$this._registrationEnd;
  set registrationEnd(String? registrationEnd) =>
      _$this._registrationEnd = registrationEnd;

  String? _lastError;
  String? get lastError => _$this._lastError;
  set lastError(String? lastError) => _$this._lastError = lastError;

  SystemDmJobResponseBuilder() {
    SystemDmJobResponse._defaults(this);
  }

  SystemDmJobResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobId = $v.jobId;
      _status = $v.status;
      _content = $v.content;
      _targetCount = $v.targetCount;
      _sentCount = $v.sentCount;
      _failedCount = $v.failedCount;
      _createdAt = $v.createdAt;
      _excludedGuildIds = $v.excludedGuildIds.toBuilder();
      _approvedAt = $v.approvedAt;
      _registrationStart = $v.registrationStart;
      _registrationEnd = $v.registrationEnd;
      _lastError = $v.lastError;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemDmJobResponse other) {
    _$v = other as _$SystemDmJobResponse;
  }

  @override
  void update(void Function(SystemDmJobResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemDmJobResponse build() => _build();

  _$SystemDmJobResponse _build() {
    _$SystemDmJobResponse _$result;
    try {
      _$result = _$v ??
          _$SystemDmJobResponse._(
            jobId: BuiltValueNullFieldError.checkNotNull(
                jobId, r'SystemDmJobResponse', 'jobId'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'SystemDmJobResponse', 'status'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'SystemDmJobResponse', 'content'),
            targetCount: BuiltValueNullFieldError.checkNotNull(
                targetCount, r'SystemDmJobResponse', 'targetCount'),
            sentCount: BuiltValueNullFieldError.checkNotNull(
                sentCount, r'SystemDmJobResponse', 'sentCount'),
            failedCount: BuiltValueNullFieldError.checkNotNull(
                failedCount, r'SystemDmJobResponse', 'failedCount'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'SystemDmJobResponse', 'createdAt'),
            excludedGuildIds: excludedGuildIds.build(),
            approvedAt: approvedAt,
            registrationStart: registrationStart,
            registrationEnd: registrationEnd,
            lastError: lastError,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'excludedGuildIds';
        excludedGuildIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SystemDmJobResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
