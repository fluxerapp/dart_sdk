// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportResponse extends ReportResponse {
  @override
  final String reportId;
  @override
  final String status;
  @override
  final String reportedAt;

  factory _$ReportResponse([void Function(ReportResponseBuilder)? updates]) =>
      (ReportResponseBuilder()..update(updates))._build();

  _$ReportResponse._(
      {required this.reportId, required this.status, required this.reportedAt})
      : super._();
  @override
  ReportResponse rebuild(void Function(ReportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportResponseBuilder toBuilder() => ReportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportResponse &&
        reportId == other.reportId &&
        status == other.status &&
        reportedAt == other.reportedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reportId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, reportedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportResponse')
          ..add('reportId', reportId)
          ..add('status', status)
          ..add('reportedAt', reportedAt))
        .toString();
  }
}

class ReportResponseBuilder
    implements Builder<ReportResponse, ReportResponseBuilder> {
  _$ReportResponse? _$v;

  String? _reportId;
  String? get reportId => _$this._reportId;
  set reportId(String? reportId) => _$this._reportId = reportId;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _reportedAt;
  String? get reportedAt => _$this._reportedAt;
  set reportedAt(String? reportedAt) => _$this._reportedAt = reportedAt;

  ReportResponseBuilder() {
    ReportResponse._defaults(this);
  }

  ReportResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reportId = $v.reportId;
      _status = $v.status;
      _reportedAt = $v.reportedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportResponse other) {
    _$v = other as _$ReportResponse;
  }

  @override
  void update(void Function(ReportResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportResponse build() => _build();

  _$ReportResponse _build() {
    final _$result = _$v ??
        _$ReportResponse._(
          reportId: BuiltValueNullFieldError.checkNotNull(
              reportId, r'ReportResponse', 'reportId'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ReportResponse', 'status'),
          reportedAt: BuiltValueNullFieldError.checkNotNull(
              reportedAt, r'ReportResponse', 'reportedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
