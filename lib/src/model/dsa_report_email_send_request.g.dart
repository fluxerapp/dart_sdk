// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dsa_report_email_send_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DsaReportEmailSendRequest extends DsaReportEmailSendRequest {
  @override
  final String email;

  factory _$DsaReportEmailSendRequest(
          [void Function(DsaReportEmailSendRequestBuilder)? updates]) =>
      (DsaReportEmailSendRequestBuilder()..update(updates))._build();

  _$DsaReportEmailSendRequest._({required this.email}) : super._();
  @override
  DsaReportEmailSendRequest rebuild(
          void Function(DsaReportEmailSendRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DsaReportEmailSendRequestBuilder toBuilder() =>
      DsaReportEmailSendRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DsaReportEmailSendRequest && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DsaReportEmailSendRequest')
          ..add('email', email))
        .toString();
  }
}

class DsaReportEmailSendRequestBuilder
    implements
        Builder<DsaReportEmailSendRequest, DsaReportEmailSendRequestBuilder> {
  _$DsaReportEmailSendRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DsaReportEmailSendRequestBuilder() {
    DsaReportEmailSendRequest._defaults(this);
  }

  DsaReportEmailSendRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DsaReportEmailSendRequest other) {
    _$v = other as _$DsaReportEmailSendRequest;
  }

  @override
  void update(void Function(DsaReportEmailSendRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DsaReportEmailSendRequest build() => _build();

  _$DsaReportEmailSendRequest _build() {
    final _$result = _$v ??
        _$DsaReportEmailSendRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'DsaReportEmailSendRequest', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
