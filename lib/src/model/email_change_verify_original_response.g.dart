// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_verify_original_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailChangeVerifyOriginalResponse
    extends EmailChangeVerifyOriginalResponse {
  @override
  final String originalProof;

  factory _$EmailChangeVerifyOriginalResponse(
          [void Function(EmailChangeVerifyOriginalResponseBuilder)? updates]) =>
      (EmailChangeVerifyOriginalResponseBuilder()..update(updates))._build();

  _$EmailChangeVerifyOriginalResponse._({required this.originalProof})
      : super._();
  @override
  EmailChangeVerifyOriginalResponse rebuild(
          void Function(EmailChangeVerifyOriginalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailChangeVerifyOriginalResponseBuilder toBuilder() =>
      EmailChangeVerifyOriginalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailChangeVerifyOriginalResponse &&
        originalProof == other.originalProof;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originalProof.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailChangeVerifyOriginalResponse')
          ..add('originalProof', originalProof))
        .toString();
  }
}

class EmailChangeVerifyOriginalResponseBuilder
    implements
        Builder<EmailChangeVerifyOriginalResponse,
            EmailChangeVerifyOriginalResponseBuilder> {
  _$EmailChangeVerifyOriginalResponse? _$v;

  String? _originalProof;
  String? get originalProof => _$this._originalProof;
  set originalProof(String? originalProof) =>
      _$this._originalProof = originalProof;

  EmailChangeVerifyOriginalResponseBuilder() {
    EmailChangeVerifyOriginalResponse._defaults(this);
  }

  EmailChangeVerifyOriginalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originalProof = $v.originalProof;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailChangeVerifyOriginalResponse other) {
    _$v = other as _$EmailChangeVerifyOriginalResponse;
  }

  @override
  void update(
      void Function(EmailChangeVerifyOriginalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailChangeVerifyOriginalResponse build() => _build();

  _$EmailChangeVerifyOriginalResponse _build() {
    final _$result = _$v ??
        _$EmailChangeVerifyOriginalResponse._(
          originalProof: BuiltValueNullFieldError.checkNotNull(originalProof,
              r'EmailChangeVerifyOriginalResponse', 'originalProof'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
