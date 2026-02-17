// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_process_memory_stats_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProcessMemoryStatsRequest extends GetProcessMemoryStatsRequest {
  @override
  final int? limit;

  factory _$GetProcessMemoryStatsRequest(
          [void Function(GetProcessMemoryStatsRequestBuilder)? updates]) =>
      (GetProcessMemoryStatsRequestBuilder()..update(updates))._build();

  _$GetProcessMemoryStatsRequest._({this.limit}) : super._();
  @override
  GetProcessMemoryStatsRequest rebuild(
          void Function(GetProcessMemoryStatsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProcessMemoryStatsRequestBuilder toBuilder() =>
      GetProcessMemoryStatsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProcessMemoryStatsRequest && limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProcessMemoryStatsRequest')
          ..add('limit', limit))
        .toString();
  }
}

class GetProcessMemoryStatsRequestBuilder
    implements
        Builder<GetProcessMemoryStatsRequest,
            GetProcessMemoryStatsRequestBuilder> {
  _$GetProcessMemoryStatsRequest? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  GetProcessMemoryStatsRequestBuilder() {
    GetProcessMemoryStatsRequest._defaults(this);
  }

  GetProcessMemoryStatsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProcessMemoryStatsRequest other) {
    _$v = other as _$GetProcessMemoryStatsRequest;
  }

  @override
  void update(void Function(GetProcessMemoryStatsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProcessMemoryStatsRequest build() => _build();

  _$GetProcessMemoryStatsRequest _build() {
    final _$result = _$v ??
        _$GetProcessMemoryStatsRequest._(
          limit: limit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
