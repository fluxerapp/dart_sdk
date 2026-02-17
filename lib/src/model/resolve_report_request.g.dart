// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_report_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResolveReportRequest extends ResolveReportRequest {
  @override
  final String reportId;
  @override
  final String? publicComment;

  factory _$ResolveReportRequest(
          [void Function(ResolveReportRequestBuilder)? updates]) =>
      (ResolveReportRequestBuilder()..update(updates))._build();

  _$ResolveReportRequest._({required this.reportId, this.publicComment})
      : super._();
  @override
  ResolveReportRequest rebuild(
          void Function(ResolveReportRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResolveReportRequestBuilder toBuilder() =>
      ResolveReportRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResolveReportRequest &&
        reportId == other.reportId &&
        publicComment == other.publicComment;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reportId.hashCode);
    _$hash = $jc(_$hash, publicComment.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResolveReportRequest')
          ..add('reportId', reportId)
          ..add('publicComment', publicComment))
        .toString();
  }
}

class ResolveReportRequestBuilder
    implements Builder<ResolveReportRequest, ResolveReportRequestBuilder> {
  _$ResolveReportRequest? _$v;

  String? _reportId;
  String? get reportId => _$this._reportId;
  set reportId(String? reportId) => _$this._reportId = reportId;

  String? _publicComment;
  String? get publicComment => _$this._publicComment;
  set publicComment(String? publicComment) =>
      _$this._publicComment = publicComment;

  ResolveReportRequestBuilder() {
    ResolveReportRequest._defaults(this);
  }

  ResolveReportRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reportId = $v.reportId;
      _publicComment = $v.publicComment;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResolveReportRequest other) {
    _$v = other as _$ResolveReportRequest;
  }

  @override
  void update(void Function(ResolveReportRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResolveReportRequest build() => _build();

  _$ResolveReportRequest _build() {
    final _$result = _$v ??
        _$ResolveReportRequest._(
          reportId: BuiltValueNullFieldError.checkNotNull(
              reportId, r'ResolveReportRequest', 'reportId'),
          publicComment: publicComment,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
