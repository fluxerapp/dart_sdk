// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_request_new_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailChangeRequestNewResponse extends EmailChangeRequestNewResponse {
  @override
  final String ticket;
  @override
  final String newEmail;
  @override
  final String newCodeExpiresAt;
  @override
  final String? resendAvailableAt;

  factory _$EmailChangeRequestNewResponse(
          [void Function(EmailChangeRequestNewResponseBuilder)? updates]) =>
      (EmailChangeRequestNewResponseBuilder()..update(updates))._build();

  _$EmailChangeRequestNewResponse._(
      {required this.ticket,
      required this.newEmail,
      required this.newCodeExpiresAt,
      this.resendAvailableAt})
      : super._();
  @override
  EmailChangeRequestNewResponse rebuild(
          void Function(EmailChangeRequestNewResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailChangeRequestNewResponseBuilder toBuilder() =>
      EmailChangeRequestNewResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailChangeRequestNewResponse &&
        ticket == other.ticket &&
        newEmail == other.newEmail &&
        newCodeExpiresAt == other.newCodeExpiresAt &&
        resendAvailableAt == other.resendAvailableAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, newEmail.hashCode);
    _$hash = $jc(_$hash, newCodeExpiresAt.hashCode);
    _$hash = $jc(_$hash, resendAvailableAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailChangeRequestNewResponse')
          ..add('ticket', ticket)
          ..add('newEmail', newEmail)
          ..add('newCodeExpiresAt', newCodeExpiresAt)
          ..add('resendAvailableAt', resendAvailableAt))
        .toString();
  }
}

class EmailChangeRequestNewResponseBuilder
    implements
        Builder<EmailChangeRequestNewResponse,
            EmailChangeRequestNewResponseBuilder> {
  _$EmailChangeRequestNewResponse? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  String? _newEmail;
  String? get newEmail => _$this._newEmail;
  set newEmail(String? newEmail) => _$this._newEmail = newEmail;

  String? _newCodeExpiresAt;
  String? get newCodeExpiresAt => _$this._newCodeExpiresAt;
  set newCodeExpiresAt(String? newCodeExpiresAt) =>
      _$this._newCodeExpiresAt = newCodeExpiresAt;

  String? _resendAvailableAt;
  String? get resendAvailableAt => _$this._resendAvailableAt;
  set resendAvailableAt(String? resendAvailableAt) =>
      _$this._resendAvailableAt = resendAvailableAt;

  EmailChangeRequestNewResponseBuilder() {
    EmailChangeRequestNewResponse._defaults(this);
  }

  EmailChangeRequestNewResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _newEmail = $v.newEmail;
      _newCodeExpiresAt = $v.newCodeExpiresAt;
      _resendAvailableAt = $v.resendAvailableAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailChangeRequestNewResponse other) {
    _$v = other as _$EmailChangeRequestNewResponse;
  }

  @override
  void update(void Function(EmailChangeRequestNewResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailChangeRequestNewResponse build() => _build();

  _$EmailChangeRequestNewResponse _build() {
    final _$result = _$v ??
        _$EmailChangeRequestNewResponse._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'EmailChangeRequestNewResponse', 'ticket'),
          newEmail: BuiltValueNullFieldError.checkNotNull(
              newEmail, r'EmailChangeRequestNewResponse', 'newEmail'),
          newCodeExpiresAt: BuiltValueNullFieldError.checkNotNull(
              newCodeExpiresAt,
              r'EmailChangeRequestNewResponse',
              'newCodeExpiresAt'),
          resendAvailableAt: resendAvailableAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
