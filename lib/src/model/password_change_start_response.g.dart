// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_start_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordChangeStartResponse extends PasswordChangeStartResponse {
  @override
  final String ticket;
  @override
  final String codeExpiresAt;
  @override
  final String? resendAvailableAt;

  factory _$PasswordChangeStartResponse(
          [void Function(PasswordChangeStartResponseBuilder)? updates]) =>
      (PasswordChangeStartResponseBuilder()..update(updates))._build();

  _$PasswordChangeStartResponse._(
      {required this.ticket,
      required this.codeExpiresAt,
      this.resendAvailableAt})
      : super._();
  @override
  PasswordChangeStartResponse rebuild(
          void Function(PasswordChangeStartResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordChangeStartResponseBuilder toBuilder() =>
      PasswordChangeStartResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordChangeStartResponse &&
        ticket == other.ticket &&
        codeExpiresAt == other.codeExpiresAt &&
        resendAvailableAt == other.resendAvailableAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, codeExpiresAt.hashCode);
    _$hash = $jc(_$hash, resendAvailableAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordChangeStartResponse')
          ..add('ticket', ticket)
          ..add('codeExpiresAt', codeExpiresAt)
          ..add('resendAvailableAt', resendAvailableAt))
        .toString();
  }
}

class PasswordChangeStartResponseBuilder
    implements
        Builder<PasswordChangeStartResponse,
            PasswordChangeStartResponseBuilder> {
  _$PasswordChangeStartResponse? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  String? _codeExpiresAt;
  String? get codeExpiresAt => _$this._codeExpiresAt;
  set codeExpiresAt(String? codeExpiresAt) =>
      _$this._codeExpiresAt = codeExpiresAt;

  String? _resendAvailableAt;
  String? get resendAvailableAt => _$this._resendAvailableAt;
  set resendAvailableAt(String? resendAvailableAt) =>
      _$this._resendAvailableAt = resendAvailableAt;

  PasswordChangeStartResponseBuilder() {
    PasswordChangeStartResponse._defaults(this);
  }

  PasswordChangeStartResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _codeExpiresAt = $v.codeExpiresAt;
      _resendAvailableAt = $v.resendAvailableAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordChangeStartResponse other) {
    _$v = other as _$PasswordChangeStartResponse;
  }

  @override
  void update(void Function(PasswordChangeStartResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordChangeStartResponse build() => _build();

  _$PasswordChangeStartResponse _build() {
    final _$result = _$v ??
        _$PasswordChangeStartResponse._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'PasswordChangeStartResponse', 'ticket'),
          codeExpiresAt: BuiltValueNullFieldError.checkNotNull(
              codeExpiresAt, r'PasswordChangeStartResponse', 'codeExpiresAt'),
          resendAvailableAt: resendAvailableAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
