// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_ticket_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailChangeTicketRequest extends EmailChangeTicketRequest {
  @override
  final String ticket;

  factory _$EmailChangeTicketRequest(
          [void Function(EmailChangeTicketRequestBuilder)? updates]) =>
      (EmailChangeTicketRequestBuilder()..update(updates))._build();

  _$EmailChangeTicketRequest._({required this.ticket}) : super._();
  @override
  EmailChangeTicketRequest rebuild(
          void Function(EmailChangeTicketRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailChangeTicketRequestBuilder toBuilder() =>
      EmailChangeTicketRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailChangeTicketRequest && ticket == other.ticket;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailChangeTicketRequest')
          ..add('ticket', ticket))
        .toString();
  }
}

class EmailChangeTicketRequestBuilder
    implements
        Builder<EmailChangeTicketRequest, EmailChangeTicketRequestBuilder> {
  _$EmailChangeTicketRequest? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  EmailChangeTicketRequestBuilder() {
    EmailChangeTicketRequest._defaults(this);
  }

  EmailChangeTicketRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailChangeTicketRequest other) {
    _$v = other as _$EmailChangeTicketRequest;
  }

  @override
  void update(void Function(EmailChangeTicketRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailChangeTicketRequest build() => _build();

  _$EmailChangeTicketRequest _build() {
    final _$result = _$v ??
        _$EmailChangeTicketRequest._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'EmailChangeTicketRequest', 'ticket'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
