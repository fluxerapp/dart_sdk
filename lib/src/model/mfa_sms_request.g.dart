// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_sms_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MfaSmsRequest extends MfaSmsRequest {
  @override
  final String code;
  @override
  final String ticket;

  factory _$MfaSmsRequest([void Function(MfaSmsRequestBuilder)? updates]) =>
      (MfaSmsRequestBuilder()..update(updates))._build();

  _$MfaSmsRequest._({required this.code, required this.ticket}) : super._();
  @override
  MfaSmsRequest rebuild(void Function(MfaSmsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MfaSmsRequestBuilder toBuilder() => MfaSmsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MfaSmsRequest &&
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
    return (newBuiltValueToStringHelper(r'MfaSmsRequest')
          ..add('code', code)
          ..add('ticket', ticket))
        .toString();
  }
}

class MfaSmsRequestBuilder
    implements Builder<MfaSmsRequest, MfaSmsRequestBuilder> {
  _$MfaSmsRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  MfaSmsRequestBuilder() {
    MfaSmsRequest._defaults(this);
  }

  MfaSmsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _ticket = $v.ticket;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MfaSmsRequest other) {
    _$v = other as _$MfaSmsRequest;
  }

  @override
  void update(void Function(MfaSmsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MfaSmsRequest build() => _build();

  _$MfaSmsRequest _build() {
    final _$result = _$v ??
        _$MfaSmsRequest._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'MfaSmsRequest', 'code'),
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'MfaSmsRequest', 'ticket'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
