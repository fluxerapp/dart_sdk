// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_ticket_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordChangeTicketRequest extends PasswordChangeTicketRequest {
  @override
  final String ticket;

  factory _$PasswordChangeTicketRequest(
          [void Function(PasswordChangeTicketRequestBuilder)? updates]) =>
      (PasswordChangeTicketRequestBuilder()..update(updates))._build();

  _$PasswordChangeTicketRequest._({required this.ticket}) : super._();
  @override
  PasswordChangeTicketRequest rebuild(
          void Function(PasswordChangeTicketRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordChangeTicketRequestBuilder toBuilder() =>
      PasswordChangeTicketRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordChangeTicketRequest && ticket == other.ticket;
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
    return (newBuiltValueToStringHelper(r'PasswordChangeTicketRequest')
          ..add('ticket', ticket))
        .toString();
  }
}

class PasswordChangeTicketRequestBuilder
    implements
        Builder<PasswordChangeTicketRequest,
            PasswordChangeTicketRequestBuilder> {
  _$PasswordChangeTicketRequest? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  PasswordChangeTicketRequestBuilder() {
    PasswordChangeTicketRequest._defaults(this);
  }

  PasswordChangeTicketRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordChangeTicketRequest other) {
    _$v = other as _$PasswordChangeTicketRequest;
  }

  @override
  void update(void Function(PasswordChangeTicketRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordChangeTicketRequest build() => _build();

  _$PasswordChangeTicketRequest _build() {
    final _$result = _$v ??
        _$PasswordChangeTicketRequest._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'PasswordChangeTicketRequest', 'ticket'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
