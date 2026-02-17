// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_stats_response_memory.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NodeStatsResponseMemory extends NodeStatsResponseMemory {
  @override
  final String total;
  @override
  final String processes;
  @override
  final String system;

  factory _$NodeStatsResponseMemory(
          [void Function(NodeStatsResponseMemoryBuilder)? updates]) =>
      (NodeStatsResponseMemoryBuilder()..update(updates))._build();

  _$NodeStatsResponseMemory._(
      {required this.total, required this.processes, required this.system})
      : super._();
  @override
  NodeStatsResponseMemory rebuild(
          void Function(NodeStatsResponseMemoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NodeStatsResponseMemoryBuilder toBuilder() =>
      NodeStatsResponseMemoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NodeStatsResponseMemory &&
        total == other.total &&
        processes == other.processes &&
        system == other.system;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, processes.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NodeStatsResponseMemory')
          ..add('total', total)
          ..add('processes', processes)
          ..add('system', system))
        .toString();
  }
}

class NodeStatsResponseMemoryBuilder
    implements
        Builder<NodeStatsResponseMemory, NodeStatsResponseMemoryBuilder> {
  _$NodeStatsResponseMemory? _$v;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  String? _processes;
  String? get processes => _$this._processes;
  set processes(String? processes) => _$this._processes = processes;

  String? _system;
  String? get system => _$this._system;
  set system(String? system) => _$this._system = system;

  NodeStatsResponseMemoryBuilder() {
    NodeStatsResponseMemory._defaults(this);
  }

  NodeStatsResponseMemoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _processes = $v.processes;
      _system = $v.system;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NodeStatsResponseMemory other) {
    _$v = other as _$NodeStatsResponseMemory;
  }

  @override
  void update(void Function(NodeStatsResponseMemoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NodeStatsResponseMemory build() => _build();

  _$NodeStatsResponseMemory _build() {
    final _$result = _$v ??
        _$NodeStatsResponseMemory._(
          total: BuiltValueNullFieldError.checkNotNull(
              total, r'NodeStatsResponseMemory', 'total'),
          processes: BuiltValueNullFieldError.checkNotNull(
              processes, r'NodeStatsResponseMemory', 'processes'),
          system: BuiltValueNullFieldError.checkNotNull(
              system, r'NodeStatsResponseMemory', 'system'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
