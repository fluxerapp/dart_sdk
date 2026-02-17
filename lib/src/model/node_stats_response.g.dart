// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_stats_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NodeStatsResponse extends NodeStatsResponse {
  @override
  final String status;
  @override
  final int sessions;
  @override
  final int guilds;
  @override
  final int presences;
  @override
  final int calls;
  @override
  final NodeStatsResponseMemory memory;
  @override
  final int processCount;
  @override
  final int processLimit;
  @override
  final int uptimeSeconds;

  factory _$NodeStatsResponse(
          [void Function(NodeStatsResponseBuilder)? updates]) =>
      (NodeStatsResponseBuilder()..update(updates))._build();

  _$NodeStatsResponse._(
      {required this.status,
      required this.sessions,
      required this.guilds,
      required this.presences,
      required this.calls,
      required this.memory,
      required this.processCount,
      required this.processLimit,
      required this.uptimeSeconds})
      : super._();
  @override
  NodeStatsResponse rebuild(void Function(NodeStatsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NodeStatsResponseBuilder toBuilder() =>
      NodeStatsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NodeStatsResponse &&
        status == other.status &&
        sessions == other.sessions &&
        guilds == other.guilds &&
        presences == other.presences &&
        calls == other.calls &&
        memory == other.memory &&
        processCount == other.processCount &&
        processLimit == other.processLimit &&
        uptimeSeconds == other.uptimeSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, sessions.hashCode);
    _$hash = $jc(_$hash, guilds.hashCode);
    _$hash = $jc(_$hash, presences.hashCode);
    _$hash = $jc(_$hash, calls.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, processCount.hashCode);
    _$hash = $jc(_$hash, processLimit.hashCode);
    _$hash = $jc(_$hash, uptimeSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NodeStatsResponse')
          ..add('status', status)
          ..add('sessions', sessions)
          ..add('guilds', guilds)
          ..add('presences', presences)
          ..add('calls', calls)
          ..add('memory', memory)
          ..add('processCount', processCount)
          ..add('processLimit', processLimit)
          ..add('uptimeSeconds', uptimeSeconds))
        .toString();
  }
}

class NodeStatsResponseBuilder
    implements Builder<NodeStatsResponse, NodeStatsResponseBuilder> {
  _$NodeStatsResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _sessions;
  int? get sessions => _$this._sessions;
  set sessions(int? sessions) => _$this._sessions = sessions;

  int? _guilds;
  int? get guilds => _$this._guilds;
  set guilds(int? guilds) => _$this._guilds = guilds;

  int? _presences;
  int? get presences => _$this._presences;
  set presences(int? presences) => _$this._presences = presences;

  int? _calls;
  int? get calls => _$this._calls;
  set calls(int? calls) => _$this._calls = calls;

  NodeStatsResponseMemoryBuilder? _memory;
  NodeStatsResponseMemoryBuilder get memory =>
      _$this._memory ??= NodeStatsResponseMemoryBuilder();
  set memory(NodeStatsResponseMemoryBuilder? memory) => _$this._memory = memory;

  int? _processCount;
  int? get processCount => _$this._processCount;
  set processCount(int? processCount) => _$this._processCount = processCount;

  int? _processLimit;
  int? get processLimit => _$this._processLimit;
  set processLimit(int? processLimit) => _$this._processLimit = processLimit;

  int? _uptimeSeconds;
  int? get uptimeSeconds => _$this._uptimeSeconds;
  set uptimeSeconds(int? uptimeSeconds) =>
      _$this._uptimeSeconds = uptimeSeconds;

  NodeStatsResponseBuilder() {
    NodeStatsResponse._defaults(this);
  }

  NodeStatsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _sessions = $v.sessions;
      _guilds = $v.guilds;
      _presences = $v.presences;
      _calls = $v.calls;
      _memory = $v.memory.toBuilder();
      _processCount = $v.processCount;
      _processLimit = $v.processLimit;
      _uptimeSeconds = $v.uptimeSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NodeStatsResponse other) {
    _$v = other as _$NodeStatsResponse;
  }

  @override
  void update(void Function(NodeStatsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NodeStatsResponse build() => _build();

  _$NodeStatsResponse _build() {
    _$NodeStatsResponse _$result;
    try {
      _$result = _$v ??
          _$NodeStatsResponse._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'NodeStatsResponse', 'status'),
            sessions: BuiltValueNullFieldError.checkNotNull(
                sessions, r'NodeStatsResponse', 'sessions'),
            guilds: BuiltValueNullFieldError.checkNotNull(
                guilds, r'NodeStatsResponse', 'guilds'),
            presences: BuiltValueNullFieldError.checkNotNull(
                presences, r'NodeStatsResponse', 'presences'),
            calls: BuiltValueNullFieldError.checkNotNull(
                calls, r'NodeStatsResponse', 'calls'),
            memory: memory.build(),
            processCount: BuiltValueNullFieldError.checkNotNull(
                processCount, r'NodeStatsResponse', 'processCount'),
            processLimit: BuiltValueNullFieldError.checkNotNull(
                processLimit, r'NodeStatsResponse', 'processLimit'),
            uptimeSeconds: BuiltValueNullFieldError.checkNotNull(
                uptimeSeconds, r'NodeStatsResponse', 'uptimeSeconds'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'memory';
        memory.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'NodeStatsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
