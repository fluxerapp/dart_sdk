// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TicketResponse extends TicketResponse {
  @override
  final String ticket;

  factory _$TicketResponse([void Function(TicketResponseBuilder)? updates]) =>
      (TicketResponseBuilder()..update(updates))._build();

  _$TicketResponse._({required this.ticket}) : super._();
  @override
  TicketResponse rebuild(void Function(TicketResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketResponseBuilder toBuilder() => TicketResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketResponse && ticket == other.ticket;
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
    return (newBuiltValueToStringHelper(r'TicketResponse')
          ..add('ticket', ticket))
        .toString();
  }
}

class TicketResponseBuilder
    implements Builder<TicketResponse, TicketResponseBuilder> {
  _$TicketResponse? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  TicketResponseBuilder() {
    TicketResponse._defaults(this);
  }

  TicketResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketResponse other) {
    _$v = other as _$TicketResponse;
  }

  @override
  void update(void Function(TicketResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketResponse build() => _build();

  _$TicketResponse _build() {
    final _$result = _$v ??
        _$TicketResponse._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'TicketResponse', 'ticket'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
