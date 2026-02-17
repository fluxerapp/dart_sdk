// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_reports_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchReportsResponse extends SearchReportsResponse {
  @override
  final BuiltList<ReportAdminResponseSchema> reports;
  @override
  final num total;
  @override
  final num offset;
  @override
  final num limit;

  factory _$SearchReportsResponse(
          [void Function(SearchReportsResponseBuilder)? updates]) =>
      (SearchReportsResponseBuilder()..update(updates))._build();

  _$SearchReportsResponse._(
      {required this.reports,
      required this.total,
      required this.offset,
      required this.limit})
      : super._();
  @override
  SearchReportsResponse rebuild(
          void Function(SearchReportsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchReportsResponseBuilder toBuilder() =>
      SearchReportsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchReportsResponse &&
        reports == other.reports &&
        total == other.total &&
        offset == other.offset &&
        limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reports.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchReportsResponse')
          ..add('reports', reports)
          ..add('total', total)
          ..add('offset', offset)
          ..add('limit', limit))
        .toString();
  }
}

class SearchReportsResponseBuilder
    implements Builder<SearchReportsResponse, SearchReportsResponseBuilder> {
  _$SearchReportsResponse? _$v;

  ListBuilder<ReportAdminResponseSchema>? _reports;
  ListBuilder<ReportAdminResponseSchema> get reports =>
      _$this._reports ??= ListBuilder<ReportAdminResponseSchema>();
  set reports(ListBuilder<ReportAdminResponseSchema>? reports) =>
      _$this._reports = reports;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  num? _offset;
  num? get offset => _$this._offset;
  set offset(num? offset) => _$this._offset = offset;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  SearchReportsResponseBuilder() {
    SearchReportsResponse._defaults(this);
  }

  SearchReportsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reports = $v.reports.toBuilder();
      _total = $v.total;
      _offset = $v.offset;
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchReportsResponse other) {
    _$v = other as _$SearchReportsResponse;
  }

  @override
  void update(void Function(SearchReportsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchReportsResponse build() => _build();

  _$SearchReportsResponse _build() {
    _$SearchReportsResponse _$result;
    try {
      _$result = _$v ??
          _$SearchReportsResponse._(
            reports: reports.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'SearchReportsResponse', 'total'),
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, r'SearchReportsResponse', 'offset'),
            limit: BuiltValueNullFieldError.checkNotNull(
                limit, r'SearchReportsResponse', 'limit'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reports';
        reports.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchReportsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
