// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_totp_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MfaTotpRequest extends MfaTotpRequest {
  @override
  final String code;
  @override
  final String ticket;

  factory _$MfaTotpRequest([void Function(MfaTotpRequestBuilder)? updates]) =>
      (MfaTotpRequestBuilder()..update(updates))._build();

  _$MfaTotpRequest._({required this.code, required this.ticket}) : super._();
  @override
  MfaTotpRequest rebuild(void Function(MfaTotpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MfaTotpRequestBuilder toBuilder() => MfaTotpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MfaTotpRequest &&
        code == other.code &&
        ticket == other.ticket;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MfaTotpRequest')
          ..add('code', code)
          ..add('ticket', ticket))
        .toString();
  }
}

class MfaTotpRequestBuilder
    implements Builder<MfaTotpRequest, MfaTotpRequestBuilder> {
  _$MfaTotpRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  MfaTotpRequestBuilder() {
    MfaTotpRequest._defaults(this);
  }

  MfaTotpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _ticket = $v.ticket;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MfaTotpRequest other) {
    _$v = other as _$MfaTotpRequest;
  }

  @override
  void update(void Function(MfaTotpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MfaTotpRequest build() => _build();

  _$MfaTotpRequest _build() {
    final _$result = _$v ??
        _$MfaTotpRequest._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'MfaTotpRequest', 'code'),
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'MfaTotpRequest', 'ticket'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
