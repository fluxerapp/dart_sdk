// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_verify_original_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailChangeVerifyOriginalRequest
    extends EmailChangeVerifyOriginalRequest {
  @override
  final String ticket;
  @override
  final String code;

  factory _$EmailChangeVerifyOriginalRequest(
          [void Function(EmailChangeVerifyOriginalRequestBuilder)? updates]) =>
      (EmailChangeVerifyOriginalRequestBuilder()..update(updates))._build();

  _$EmailChangeVerifyOriginalRequest._(
      {required this.ticket, required this.code})
      : super._();
  @override
  EmailChangeVerifyOriginalRequest rebuild(
          void Function(EmailChangeVerifyOriginalRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailChangeVerifyOriginalRequestBuilder toBuilder() =>
      EmailChangeVerifyOriginalRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailChangeVerifyOriginalRequest &&
        ticket == other.ticket &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailChangeVerifyOriginalRequest')
          ..add('ticket', ticket)
          ..add('code', code))
        .toString();
  }
}

class EmailChangeVerifyOriginalRequestBuilder
    implements
        Builder<EmailChangeVerifyOriginalRequest,
            EmailChangeVerifyOriginalRequestBuilder> {
  _$EmailChangeVerifyOriginalRequest? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  EmailChangeVerifyOriginalRequestBuilder() {
    EmailChangeVerifyOriginalRequest._defaults(this);
  }

  EmailChangeVerifyOriginalRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailChangeVerifyOriginalRequest other) {
    _$v = other as _$EmailChangeVerifyOriginalRequest;
  }

  @override
  void update(void Function(EmailChangeVerifyOriginalRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailChangeVerifyOriginalRequest build() => _build();

  _$EmailChangeVerifyOriginalRequest _build() {
    final _$result = _$v ??
        _$EmailChangeVerifyOriginalRequest._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'EmailChangeVerifyOriginalRequest', 'ticket'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'EmailChangeVerifyOriginalRequest', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
