// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_system_dm_jobs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListSystemDmJobsResponse extends ListSystemDmJobsResponse {
  @override
  final BuiltList<SystemDmJobResponse> jobs;
  @override
  final String? nextCursor;

  factory _$ListSystemDmJobsResponse(
          [void Function(ListSystemDmJobsResponseBuilder)? updates]) =>
      (ListSystemDmJobsResponseBuilder()..update(updates))._build();

  _$ListSystemDmJobsResponse._({required this.jobs, this.nextCursor})
      : super._();
  @override
  ListSystemDmJobsResponse rebuild(
          void Function(ListSystemDmJobsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListSystemDmJobsResponseBuilder toBuilder() =>
      ListSystemDmJobsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListSystemDmJobsResponse &&
        jobs == other.jobs &&
        nextCursor == other.nextCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jobs.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListSystemDmJobsResponse')
          ..add('jobs', jobs)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class ListSystemDmJobsResponseBuilder
    implements
        Builder<ListSystemDmJobsResponse, ListSystemDmJobsResponseBuilder> {
  _$ListSystemDmJobsResponse? _$v;

  ListBuilder<SystemDmJobResponse>? _jobs;
  ListBuilder<SystemDmJobResponse> get jobs =>
      _$this._jobs ??= ListBuilder<SystemDmJobResponse>();
  set jobs(ListBuilder<SystemDmJobResponse>? jobs) => _$this._jobs = jobs;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(String? nextCursor) => _$this._nextCursor = nextCursor;

  ListSystemDmJobsResponseBuilder() {
    ListSystemDmJobsResponse._defaults(this);
  }

  ListSystemDmJobsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobs = $v.jobs.toBuilder();
      _nextCursor = $v.nextCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListSystemDmJobsResponse other) {
    _$v = other as _$ListSystemDmJobsResponse;
  }

  @override
  void update(void Function(ListSystemDmJobsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListSystemDmJobsResponse build() => _build();

  _$ListSystemDmJobsResponse _build() {
    _$ListSystemDmJobsResponse _$result;
    try {
      _$result = _$v ??
          _$ListSystemDmJobsResponse._(
            jobs: jobs.build(),
            nextCursor: nextCursor,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jobs';
        jobs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListSystemDmJobsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
