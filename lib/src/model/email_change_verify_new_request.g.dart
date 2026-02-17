// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_verify_new_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailChangeVerifyNewRequest extends EmailChangeVerifyNewRequest {
  @override
  final String ticket;
  @override
  final String code;
  @override
  final String originalProof;

  factory _$EmailChangeVerifyNewRequest(
          [void Function(EmailChangeVerifyNewRequestBuilder)? updates]) =>
      (EmailChangeVerifyNewRequestBuilder()..update(updates))._build();

  _$EmailChangeVerifyNewRequest._(
      {required this.ticket, required this.code, required this.originalProof})
      : super._();
  @override
  EmailChangeVerifyNewRequest rebuild(
          void Function(EmailChangeVerifyNewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailChangeVerifyNewRequestBuilder toBuilder() =>
      EmailChangeVerifyNewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailChangeVerifyNewRequest &&
        ticket == other.ticket &&
        code == other.code &&
        originalProof == other.originalProof;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, originalProof.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailChangeVerifyNewRequest')
          ..add('ticket', ticket)
          ..add('code', code)
          ..add('originalProof', originalProof))
        .toString();
  }
}

class EmailChangeVerifyNewRequestBuilder
    implements
        Builder<EmailChangeVerifyNewRequest,
            EmailChangeVerifyNewRequestBuilder> {
  _$EmailChangeVerifyNewRequest? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _originalProof;
  String? get originalProof => _$this._originalProof;
  set originalProof(String? originalProof) =>
      _$this._originalProof = originalProof;

  EmailChangeVerifyNewRequestBuilder() {
    EmailChangeVerifyNewRequest._defaults(this);
  }

  EmailChangeVerifyNewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _code = $v.code;
      _originalProof = $v.originalProof;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailChangeVerifyNewRequest other) {
    _$v = other as _$EmailChangeVerifyNewRequest;
  }

  @override
  void update(void Function(EmailChangeVerifyNewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailChangeVerifyNewRequest build() => _build();

  _$EmailChangeVerifyNewRequest _build() {
    final _$result = _$v ??
        _$EmailChangeVerifyNewRequest._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'EmailChangeVerifyNewRequest', 'ticket'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'EmailChangeVerifyNewRequest', 'code'),
          originalProof: BuiltValueNullFieldError.checkNotNull(
              originalProof, r'EmailChangeVerifyNewRequest', 'originalProof'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
