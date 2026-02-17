// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_verify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordChangeVerifyRequest extends PasswordChangeVerifyRequest {
  @override
  final String ticket;
  @override
  final String code;

  factory _$PasswordChangeVerifyRequest(
          [void Function(PasswordChangeVerifyRequestBuilder)? updates]) =>
      (PasswordChangeVerifyRequestBuilder()..update(updates))._build();

  _$PasswordChangeVerifyRequest._({required this.ticket, required this.code})
      : super._();
  @override
  PasswordChangeVerifyRequest rebuild(
          void Function(PasswordChangeVerifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordChangeVerifyRequestBuilder toBuilder() =>
      PasswordChangeVerifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordChangeVerifyRequest &&
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
    return (newBuiltValueToStringHelper(r'PasswordChangeVerifyRequest')
          ..add('ticket', ticket)
          ..add('code', code))
        .toString();
  }
}

class PasswordChangeVerifyRequestBuilder
    implements
        Builder<PasswordChangeVerifyRequest,
            PasswordChangeVerifyRequestBuilder> {
  _$PasswordChangeVerifyRequest? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  PasswordChangeVerifyRequestBuilder() {
    PasswordChangeVerifyRequest._defaults(this);
  }

  PasswordChangeVerifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordChangeVerifyRequest other) {
    _$v = other as _$PasswordChangeVerifyRequest;
  }

  @override
  void update(void Function(PasswordChangeVerifyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordChangeVerifyRequest build() => _build();

  _$PasswordChangeVerifyRequest _build() {
    final _$result = _$v ??
        _$PasswordChangeVerifyRequest._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'PasswordChangeVerifyRequest', 'ticket'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'PasswordChangeVerifyRequest', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
