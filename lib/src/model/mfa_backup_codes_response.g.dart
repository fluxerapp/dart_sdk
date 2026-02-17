// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_backup_codes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MfaBackupCodesResponse extends MfaBackupCodesResponse {
  @override
  final BuiltList<MfaBackupCodeResponse> backupCodes;

  factory _$MfaBackupCodesResponse(
          [void Function(MfaBackupCodesResponseBuilder)? updates]) =>
      (MfaBackupCodesResponseBuilder()..update(updates))._build();

  _$MfaBackupCodesResponse._({required this.backupCodes}) : super._();
  @override
  MfaBackupCodesResponse rebuild(
          void Function(MfaBackupCodesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MfaBackupCodesResponseBuilder toBuilder() =>
      MfaBackupCodesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MfaBackupCodesResponse && backupCodes == other.backupCodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupCodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MfaBackupCodesResponse')
          ..add('backupCodes', backupCodes))
        .toString();
  }
}

class MfaBackupCodesResponseBuilder
    implements Builder<MfaBackupCodesResponse, MfaBackupCodesResponseBuilder> {
  _$MfaBackupCodesResponse? _$v;

  ListBuilder<MfaBackupCodeResponse>? _backupCodes;
  ListBuilder<MfaBackupCodeResponse> get backupCodes =>
      _$this._backupCodes ??= ListBuilder<MfaBackupCodeResponse>();
  set backupCodes(ListBuilder<MfaBackupCodeResponse>? backupCodes) =>
      _$this._backupCodes = backupCodes;

  MfaBackupCodesResponseBuilder() {
    MfaBackupCodesResponse._defaults(this);
  }

  MfaBackupCodesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupCodes = $v.backupCodes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MfaBackupCodesResponse other) {
    _$v = other as _$MfaBackupCodesResponse;
  }

  @override
  void update(void Function(MfaBackupCodesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MfaBackupCodesResponse build() => _build();

  _$MfaBackupCodesResponse _build() {
    _$MfaBackupCodesResponse _$result;
    try {
      _$result = _$v ??
          _$MfaBackupCodesResponse._(
            backupCodes: backupCodes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'backupCodes';
        backupCodes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MfaBackupCodesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
