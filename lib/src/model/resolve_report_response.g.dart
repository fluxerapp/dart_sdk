// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_report_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResolveReportResponse extends ResolveReportResponse {
  @override
  final String reportId;
  @override
  final ReportStatus status;
  @override
  final String? resolvedAt;
  @override
  final String? publicComment;

  factory _$ResolveReportResponse(
          [void Function(ResolveReportResponseBuilder)? updates]) =>
      (ResolveReportResponseBuilder()..update(updates))._build();

  _$ResolveReportResponse._(
      {required this.reportId,
      required this.status,
      this.resolvedAt,
      this.publicComment})
      : super._();
  @override
  ResolveReportResponse rebuild(
          void Function(ResolveReportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolveReportResponseBuilder toBuilder() =>
      ResolveReportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResolveReportResponse &&
        reportId == other.reportId &&
        status == other.status &&
        resolvedAt == other.resolvedAt &&
        publicComment == other.publicComment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reportId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, resolvedAt.hashCode);
    _$hash = $jc(_$hash, publicComment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResolveReportResponse')
          ..add('reportId', reportId)
          ..add('status', status)
          ..add('resolvedAt', resolvedAt)
          ..add('publicComment', publicComment))
        .toString();
  }
}

class ResolveReportResponseBuilder
    implements Builder<ResolveReportResponse, ResolveReportResponseBuilder> {
  _$ResolveReportResponse? _$v;

  String? _reportId;
  String? get reportId => _$this._reportId;
  set reportId(String? reportId) => _$this._reportId = reportId;

  ReportStatus? _status;
  ReportStatus? get status => _$this._status;
  set status(ReportStatus? status) => _$this._status = status;

  String? _resolvedAt;
  String? get resolvedAt => _$this._resolvedAt;
  set resolvedAt(String? resolvedAt) => _$this._resolvedAt = resolvedAt;

  String? _publicComment;
  String? get publicComment => _$this._publicComment;
  set publicComment(String? publicComment) =>
      _$this._publicComment = publicComment;

  ResolveReportResponseBuilder() {
    ResolveReportResponse._defaults(this);
  }

  ResolveReportResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reportId = $v.reportId;
      _status = $v.status;
      _resolvedAt = $v.resolvedAt;
      _publicComment = $v.publicComment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResolveReportResponse other) {
    _$v = other as _$ResolveReportResponse;
  }

  @override
  void update(void Function(ResolveReportResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResolveReportResponse build() => _build();

  _$ResolveReportResponse _build() {
    final _$result = _$v ??
        _$ResolveReportResponse._(
          reportId: BuiltValueNullFieldError.checkNotNull(
              reportId, r'ResolveReportResponse', 'reportId'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'ResolveReportResponse', 'status'),
          resolvedAt: resolvedAt,
          publicComment: publicComment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
