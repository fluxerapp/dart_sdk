// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ncmec_submit_result_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NcmecSubmitResultResponse extends NcmecSubmitResultResponse {
  @override
  final bool success;
  @override
  final String? ncmecReportId;
  @override
  final String? error;

  factory _$NcmecSubmitResultResponse(
          [void Function(NcmecSubmitResultResponseBuilder)? updates]) =>
      (NcmecSubmitResultResponseBuilder()..update(updates))._build();

  _$NcmecSubmitResultResponse._(
      {required this.success, this.ncmecReportId, this.error})
      : super._();
  @override
  NcmecSubmitResultResponse rebuild(
          void Function(NcmecSubmitResultResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NcmecSubmitResultResponseBuilder toBuilder() =>
      NcmecSubmitResultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NcmecSubmitResultResponse &&
        success == other.success &&
        ncmecReportId == other.ncmecReportId &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, ncmecReportId.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NcmecSubmitResultResponse')
          ..add('success', success)
          ..add('ncmecReportId', ncmecReportId)
          ..add('error', error))
        .toString();
  }
}

class NcmecSubmitResultResponseBuilder
    implements
        Builder<NcmecSubmitResultResponse, NcmecSubmitResultResponseBuilder> {
  _$NcmecSubmitResultResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _ncmecReportId;
  String? get ncmecReportId => _$this._ncmecReportId;
  set ncmecReportId(String? ncmecReportId) =>
      _$this._ncmecReportId = ncmecReportId;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  NcmecSubmitResultResponseBuilder() {
    NcmecSubmitResultResponse._defaults(this);
  }

  NcmecSubmitResultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _ncmecReportId = $v.ncmecReportId;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NcmecSubmitResultResponse other) {
    _$v = other as _$NcmecSubmitResultResponse;
  }

  @override
  void update(void Function(NcmecSubmitResultResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NcmecSubmitResultResponse build() => _build();

  _$NcmecSubmitResultResponse _build() {
    final _$result = _$v ??
        _$NcmecSubmitResultResponse._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'NcmecSubmitResultResponse', 'success'),
          ncmecReportId: ncmecReportId,
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
