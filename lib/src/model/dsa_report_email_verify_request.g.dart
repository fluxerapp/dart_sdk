// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_email_verify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DsaReportEmailVerifyRequest extends DsaReportEmailVerifyRequest {
  @override
  final String email;
  @override
  final String code;

  factory _$DsaReportEmailVerifyRequest(
          [void Function(DsaReportEmailVerifyRequestBuilder)? updates]) =>
      (DsaReportEmailVerifyRequestBuilder()..update(updates))._build();

  _$DsaReportEmailVerifyRequest._({required this.email, required this.code})
      : super._();
  @override
  DsaReportEmailVerifyRequest rebuild(
          void Function(DsaReportEmailVerifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DsaReportEmailVerifyRequestBuilder toBuilder() =>
      DsaReportEmailVerifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DsaReportEmailVerifyRequest &&
        email == other.email &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DsaReportEmailVerifyRequest')
          ..add('email', email)
          ..add('code', code))
        .toString();
  }
}

class DsaReportEmailVerifyRequestBuilder
    implements
        Builder<DsaReportEmailVerifyRequest,
            DsaReportEmailVerifyRequestBuilder> {
  _$DsaReportEmailVerifyRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  DsaReportEmailVerifyRequestBuilder() {
    DsaReportEmailVerifyRequest._defaults(this);
  }

  DsaReportEmailVerifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DsaReportEmailVerifyRequest other) {
    _$v = other as _$DsaReportEmailVerifyRequest;
  }

  @override
  void update(void Function(DsaReportEmailVerifyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DsaReportEmailVerifyRequest build() => _build();

  _$DsaReportEmailVerifyRequest _build() {
    final _$result = _$v ??
        _$DsaReportEmailVerifyRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'DsaReportEmailVerifyRequest', 'email'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'DsaReportEmailVerifyRequest', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
