// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_start_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailChangeStartResponse extends EmailChangeStartResponse {
  @override
  final String ticket;
  @override
  final bool requireOriginal;
  @override
  final String? originalEmail;
  @override
  final String? originalProof;
  @override
  final String? originalCodeExpiresAt;
  @override
  final String? resendAvailableAt;

  factory _$EmailChangeStartResponse(
          [void Function(EmailChangeStartResponseBuilder)? updates]) =>
      (EmailChangeStartResponseBuilder()..update(updates))._build();

  _$EmailChangeStartResponse._(
      {required this.ticket,
      required this.requireOriginal,
      this.originalEmail,
      this.originalProof,
      this.originalCodeExpiresAt,
      this.resendAvailableAt})
      : super._();
  @override
  EmailChangeStartResponse rebuild(
          void Function(EmailChangeStartResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailChangeStartResponseBuilder toBuilder() =>
      EmailChangeStartResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailChangeStartResponse &&
        ticket == other.ticket &&
        requireOriginal == other.requireOriginal &&
        originalEmail == other.originalEmail &&
        originalProof == other.originalProof &&
        originalCodeExpiresAt == other.originalCodeExpiresAt &&
        resendAvailableAt == other.resendAvailableAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, requireOriginal.hashCode);
    _$hash = $jc(_$hash, originalEmail.hashCode);
    _$hash = $jc(_$hash, originalProof.hashCode);
    _$hash = $jc(_$hash, originalCodeExpiresAt.hashCode);
    _$hash = $jc(_$hash, resendAvailableAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailChangeStartResponse')
          ..add('ticket', ticket)
          ..add('requireOriginal', requireOriginal)
          ..add('originalEmail', originalEmail)
          ..add('originalProof', originalProof)
          ..add('originalCodeExpiresAt', originalCodeExpiresAt)
          ..add('resendAvailableAt', resendAvailableAt))
        .toString();
  }
}

class EmailChangeStartResponseBuilder
    implements
        Builder<EmailChangeStartResponse, EmailChangeStartResponseBuilder> {
  _$EmailChangeStartResponse? _$v;

  String? _ticket;
  String? get ticket => _$this._ticket;
  set ticket(String? ticket) => _$this._ticket = ticket;

  bool? _requireOriginal;
  bool? get requireOriginal => _$this._requireOriginal;
  set requireOriginal(bool? requireOriginal) =>
      _$this._requireOriginal = requireOriginal;

  String? _originalEmail;
  String? get originalEmail => _$this._originalEmail;
  set originalEmail(String? originalEmail) =>
      _$this._originalEmail = originalEmail;

  String? _originalProof;
  String? get originalProof => _$this._originalProof;
  set originalProof(String? originalProof) =>
      _$this._originalProof = originalProof;

  String? _originalCodeExpiresAt;
  String? get originalCodeExpiresAt => _$this._originalCodeExpiresAt;
  set originalCodeExpiresAt(String? originalCodeExpiresAt) =>
      _$this._originalCodeExpiresAt = originalCodeExpiresAt;

  String? _resendAvailableAt;
  String? get resendAvailableAt => _$this._resendAvailableAt;
  set resendAvailableAt(String? resendAvailableAt) =>
      _$this._resendAvailableAt = resendAvailableAt;

  EmailChangeStartResponseBuilder() {
    EmailChangeStartResponse._defaults(this);
  }

  EmailChangeStartResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticket = $v.ticket;
      _requireOriginal = $v.requireOriginal;
      _originalEmail = $v.originalEmail;
      _originalProof = $v.originalProof;
      _originalCodeExpiresAt = $v.originalCodeExpiresAt;
      _resendAvailableAt = $v.resendAvailableAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailChangeStartResponse other) {
    _$v = other as _$EmailChangeStartResponse;
  }

  @override
  void update(void Function(EmailChangeStartResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailChangeStartResponse build() => _build();

  _$EmailChangeStartResponse _build() {
    final _$result = _$v ??
        _$EmailChangeStartResponse._(
          ticket: BuiltValueNullFieldError.checkNotNull(
              ticket, r'EmailChangeStartResponse', 'ticket'),
          requireOriginal: BuiltValueNullFieldError.checkNotNull(
              requireOriginal, r'EmailChangeStartResponse', 'requireOriginal'),
          originalEmail: originalEmail,
          originalProof: originalProof,
          originalCodeExpiresAt: originalCodeExpiresAt,
          resendAvailableAt: resendAvailableAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
