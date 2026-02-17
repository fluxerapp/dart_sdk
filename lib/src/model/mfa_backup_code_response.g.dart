// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_code_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MfaBackupCodeResponse extends MfaBackupCodeResponse {
  @override
  final String code;
  @override
  final bool consumed;

  factory _$MfaBackupCodeResponse(
          [void Function(MfaBackupCodeResponseBuilder)? updates]) =>
      (MfaBackupCodeResponseBuilder()..update(updates))._build();

  _$MfaBackupCodeResponse._({required this.code, required this.consumed})
      : super._();
  @override
  MfaBackupCodeResponse rebuild(
          void Function(MfaBackupCodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MfaBackupCodeResponseBuilder toBuilder() =>
      MfaBackupCodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MfaBackupCodeResponse &&
        code == other.code &&
        consumed == other.consumed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, consumed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MfaBackupCodeResponse')
          ..add('code', code)
          ..add('consumed', consumed))
        .toString();
  }
}

class MfaBackupCodeResponseBuilder
    implements Builder<MfaBackupCodeResponse, MfaBackupCodeResponseBuilder> {
  _$MfaBackupCodeResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  bool? _consumed;
  bool? get consumed => _$this._consumed;
  set consumed(bool? consumed) => _$this._consumed = consumed;

  MfaBackupCodeResponseBuilder() {
    MfaBackupCodeResponse._defaults(this);
  }

  MfaBackupCodeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _consumed = $v.consumed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MfaBackupCodeResponse other) {
    _$v = other as _$MfaBackupCodeResponse;
  }

  @override
  void update(void Function(MfaBackupCodeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MfaBackupCodeResponse build() => _build();

  _$MfaBackupCodeResponse _build() {
    final _$result = _$v ??
        _$MfaBackupCodeResponse._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'MfaBackupCodeResponse', 'code'),
          consumed: BuiltValueNullFieldError.checkNotNull(
              consumed, r'MfaBackupCodeResponse', 'consumed'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
