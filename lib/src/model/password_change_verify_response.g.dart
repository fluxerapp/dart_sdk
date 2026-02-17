// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_verify_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordChangeVerifyResponse extends PasswordChangeVerifyResponse {
  @override
  final String verificationProof;

  factory _$PasswordChangeVerifyResponse(
          [void Function(PasswordChangeVerifyResponseBuilder)? updates]) =>
      (PasswordChangeVerifyResponseBuilder()..update(updates))._build();

  _$PasswordChangeVerifyResponse._({required this.verificationProof})
      : super._();
  @override
  PasswordChangeVerifyResponse rebuild(
          void Function(PasswordChangeVerifyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordChangeVerifyResponseBuilder toBuilder() =>
      PasswordChangeVerifyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordChangeVerifyResponse &&
        verificationProof == other.verificationProof;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verificationProof.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordChangeVerifyResponse')
          ..add('verificationProof', verificationProof))
        .toString();
  }
}

class PasswordChangeVerifyResponseBuilder
    implements
        Builder<PasswordChangeVerifyResponse,
            PasswordChangeVerifyResponseBuilder> {
  _$PasswordChangeVerifyResponse? _$v;

  String? _verificationProof;
  String? get verificationProof => _$this._verificationProof;
  set verificationProof(String? verificationProof) =>
      _$this._verificationProof = verificationProof;

  PasswordChangeVerifyResponseBuilder() {
    PasswordChangeVerifyResponse._defaults(this);
  }

  PasswordChangeVerifyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verificationProof = $v.verificationProof;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordChangeVerifyResponse other) {
    _$v = other as _$PasswordChangeVerifyResponse;
  }

  @override
  void update(void Function(PasswordChangeVerifyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordChangeVerifyResponse build() => _build();

  _$PasswordChangeVerifyResponse _build() {
    final _$result = _$v ??
        _$PasswordChangeVerifyResponse._(
          verificationProof: BuiltValueNullFieldError.checkNotNull(
              verificationProof,
              r'PasswordChangeVerifyResponse',
              'verificationProof'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
