// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_bounced_verify_new_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailChangeBouncedVerifyNewRequest
    extends EmailChangeBouncedVerifyNewRequest {
  @override
  final String ticket;
  @override
  final String code;

  factory _$EmailChangeBouncedVerifyNewRequest(
          [void Function(EmailChangeBouncedVerifyNewRequestBuilder)?
              updates]) =>
      (EmailChangeBouncedVerifyNewRequestBuilder()..update(updates))._build();

  _$EmailChangeBouncedVerifyNewRequest._(
      {required this.ticket, required this.code})
      : super._();
  @override
  EmailChangeBouncedVerifyNewRequest rebuild(
          void Function(EmailChangeBouncedVerifyNewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailChangeBouncedVerifyNewRequestBuilder toBuilder() =>
      EmailChangeBouncedVerifyNewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailChangeBouncedVerifyNewRequest &&
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
    return (newBuiltValueToStringHelper(r'EmailChangeBouncedVerifyNewRequest')
          ..add('ticket', ticket)
          ..add('code', code))
        .toString();
  }
}

class EmailChangeBouncedVerifyNewRequestBuilder
    implements
        Builder<EmailChangeBouncedVerifyNewRequest,
            EmailChangeBouncedVerifyNewRequestBuilder> {
  _$EmailChangeBouncedVerifyNewRequest? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  EmailChangeBouncedVerifyNewRequestBuilder() {
    EmailChangeBouncedVerifyNewRequest._defaults(this);
  }

  EmailChangeBouncedVerifyNewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailChangeBouncedVerifyNewRequest other) {
    _$v = other as _$EmailChangeBouncedVerifyNewRequest;
  }

  @override
  void update(
      void Function(EmailChangeBouncedVerifyNewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailChangeBouncedVerifyNewRequest build() => _build();

  _$EmailChangeBouncedVerifyNewRequest _build() {
    final _$result = _$v ??
        _$EmailChangeBouncedVerifyNewRequest._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'EmailChangeBouncedVerifyNewRequest', 'ticket'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'EmailChangeBouncedVerifyNewRequest', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
