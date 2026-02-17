// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_complete_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordChangeCompleteRequest extends PasswordChangeCompleteRequest {
  @override
  final String ticket;
  @override
  final String verificationProof;
  @override
  final String newPassword;

  factory _$PasswordChangeCompleteRequest(
          [void Function(PasswordChangeCompleteRequestBuilder)? updates]) =>
      (PasswordChangeCompleteRequestBuilder()..update(updates))._build();

  _$PasswordChangeCompleteRequest._(
      {required this.ticket,
      required this.verificationProof,
      required this.newPassword})
      : super._();
  @override
  PasswordChangeCompleteRequest rebuild(
          void Function(PasswordChangeCompleteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordChangeCompleteRequestBuilder toBuilder() =>
      PasswordChangeCompleteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordChangeCompleteRequest &&
        ticket == other.ticket &&
        verificationProof == other.verificationProof &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, verificationProof.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordChangeCompleteRequest')
          ..add('ticket', ticket)
          ..add('verificationProof', verificationProof)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class PasswordChangeCompleteRequestBuilder
    implements
        Builder<PasswordChangeCompleteRequest,
            PasswordChangeCompleteRequestBuilder> {
  _$PasswordChangeCompleteRequest? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  String? _verificationProof;
  String? get verificationProof => _$this._verificationProof;
  set verificationProof(String? verificationProof) =>
      _$this._verificationProof = verificationProof;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  PasswordChangeCompleteRequestBuilder() {
    PasswordChangeCompleteRequest._defaults(this);
  }

  PasswordChangeCompleteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _verificationProof = $v.verificationProof;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordChangeCompleteRequest other) {
    _$v = other as _$PasswordChangeCompleteRequest;
  }

  @override
  void update(void Function(PasswordChangeCompleteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordChangeCompleteRequest build() => _build();

  _$PasswordChangeCompleteRequest _build() {
    final _$result = _$v ??
        _$PasswordChangeCompleteRequest._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'PasswordChangeCompleteRequest', 'ticket'),
          verificationProof: BuiltValueNullFieldError.checkNotNull(
              verificationProof,
              r'PasswordChangeCompleteRequest',
              'verificationProof'),
          newPassword: BuiltValueNullFieldError.checkNotNull(
              newPassword, r'PasswordChangeCompleteRequest', 'newPassword'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
