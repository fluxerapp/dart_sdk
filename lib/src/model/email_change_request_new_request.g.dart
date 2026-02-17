// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_request_new_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailChangeRequestNewRequest extends EmailChangeRequestNewRequest {
  @override
  final String ticket;
  @override
  final String newEmail;
  @override
  final String originalProof;

  factory _$EmailChangeRequestNewRequest(
          [void Function(EmailChangeRequestNewRequestBuilder)? updates]) =>
      (EmailChangeRequestNewRequestBuilder()..update(updates))._build();

  _$EmailChangeRequestNewRequest._(
      {required this.ticket,
      required this.newEmail,
      required this.originalProof})
      : super._();
  @override
  EmailChangeRequestNewRequest rebuild(
          void Function(EmailChangeRequestNewRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailChangeRequestNewRequestBuilder toBuilder() =>
      EmailChangeRequestNewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailChangeRequestNewRequest &&
        ticket == other.ticket &&
        newEmail == other.newEmail &&
        originalProof == other.originalProof;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, newEmail.hashCode);
    _$hash = $jc(_$hash, originalProof.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailChangeRequestNewRequest')
          ..add('ticket', ticket)
          ..add('newEmail', newEmail)
          ..add('originalProof', originalProof))
        .toString();
  }
}

class EmailChangeRequestNewRequestBuilder
    implements
        Builder<EmailChangeRequestNewRequest,
            EmailChangeRequestNewRequestBuilder> {
  _$EmailChangeRequestNewRequest? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  String? _newEmail;
  String? get newEmail => _$this._newEmail;
  set newEmail(String? newEmail) => _$this._newEmail = newEmail;

  String? _originalProof;
  String? get originalProof => _$this._originalProof;
  set originalProof(String? originalProof) =>
      _$this._originalProof = originalProof;

  EmailChangeRequestNewRequestBuilder() {
    EmailChangeRequestNewRequest._defaults(this);
  }

  EmailChangeRequestNewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _newEmail = $v.newEmail;
      _originalProof = $v.originalProof;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailChangeRequestNewRequest other) {
    _$v = other as _$EmailChangeRequestNewRequest;
  }

  @override
  void update(void Function(EmailChangeRequestNewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailChangeRequestNewRequest build() => _build();

  _$EmailChangeRequestNewRequest _build() {
    final _$result = _$v ??
        _$EmailChangeRequestNewRequest._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'EmailChangeRequestNewRequest', 'ticket'),
          newEmail: BuiltValueNullFieldError.checkNotNull(
              newEmail, r'EmailChangeRequestNewRequest', 'newEmail'),
          originalProof: BuiltValueNullFieldError.checkNotNull(
              originalProof, r'EmailChangeRequestNewRequest', 'originalProof'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
