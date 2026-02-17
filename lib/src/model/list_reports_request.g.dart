// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_reports_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListReportsRequest extends ListReportsRequest {
  @override
  final ReportStatus? status;
  @override
  final int? limit;
  @override
  final int? offset;

  factory _$ListReportsRequest(
          [void Function(ListReportsRequestBuilder)? updates]) =>
      (ListReportsRequestBuilder()..update(updates))._build();

  _$ListReportsRequest._({this.status, this.limit, this.offset}) : super._();
  @override
  ListReportsRequest rebuild(
          void Function(ListReportsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListReportsRequestBuilder toBuilder() =>
      ListReportsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListReportsRequest &&
        status == other.status &&
        limit == other.limit &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListReportsRequest')
          ..add('status', status)
          ..add('limit', limit)
          ..add('offset', offset))
        .toString();
  }
}

class ListReportsRequestBuilder
    implements Builder<ListReportsRequest, ListReportsRequestBuilder> {
  _$ListReportsRequest? _$v;

  ReportStatus? _status;
  ReportStatus? get status => _$this._status;
  set status(ReportStatus? status) => _$this._status = status;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  ListReportsRequestBuilder() {
    ListReportsRequest._defaults(this);
  }

  ListReportsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _limit = $v.limit;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListReportsRequest other) {
    _$v = other as _$ListReportsRequest;
  }

  @override
  void update(void Function(ListReportsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListReportsRequest build() => _build();

  _$ListReportsRequest _build() {
    final _$result = _$v ??
        _$ListReportsRequest._(
          status: status,
          limit: limit,
          offset: offset,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
