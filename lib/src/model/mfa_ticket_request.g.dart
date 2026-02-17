// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_ticket_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MfaTicketRequest extends MfaTicketRequest {
  @override
  final String ticket;

  factory _$MfaTicketRequest(
          [void Function(MfaTicketRequestBuilder)? updates]) =>
      (MfaTicketRequestBuilder()..update(updates))._build();

  _$MfaTicketRequest._({required this.ticket}) : super._();
  @override
  MfaTicketRequest rebuild(void Function(MfaTicketRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MfaTicketRequestBuilder toBuilder() =>
      MfaTicketRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MfaTicketRequest && ticket == other.ticket;
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
    return (newBuiltValueToStringHelper(r'MfaTicketRequest')
          ..add('ticket', ticket))
        .toString();
  }
}

class MfaTicketRequestBuilder
    implements Builder<MfaTicketRequest, MfaTicketRequestBuilder> {
  _$MfaTicketRequest? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  MfaTicketRequestBuilder() {
    MfaTicketRequest._defaults(this);
  }

  MfaTicketRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MfaTicketRequest other) {
    _$v = other as _$MfaTicketRequest;
  }

  @override
  void update(void Function(MfaTicketRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MfaTicketRequest build() => _build();

  _$MfaTicketRequest _build() {
    final _$result = _$v ??
        _$MfaTicketRequest._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'MfaTicketRequest', 'ticket'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
