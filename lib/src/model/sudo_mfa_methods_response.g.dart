// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sudo_mfa_methods_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SudoMfaMethodsResponse extends SudoMfaMethodsResponse {
  @override
  final bool totp;
  @override
  final bool sms;
  @override
  final bool webauthn;
  @override
  final bool hasMfa;

  factory _$SudoMfaMethodsResponse(
          [void Function(SudoMfaMethodsResponseBuilder)? updates]) =>
      (SudoMfaMethodsResponseBuilder()..update(updates))._build();

  _$SudoMfaMethodsResponse._(
      {required this.totp,
      required this.sms,
      required this.webauthn,
      required this.hasMfa})
      : super._();
  @override
  SudoMfaMethodsResponse rebuild(
          void Function(SudoMfaMethodsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SudoMfaMethodsResponseBuilder toBuilder() =>
      SudoMfaMethodsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SudoMfaMethodsResponse &&
        totp == other.totp &&
        sms == other.sms &&
        webauthn == other.webauthn &&
        hasMfa == other.hasMfa;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totp.hashCode);
    _$hash = $jc(_$hash, sms.hashCode);
    _$hash = $jc(_$hash, webauthn.hashCode);
    _$hash = $jc(_$hash, hasMfa.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SudoMfaMethodsResponse')
          ..add('totp', totp)
          ..add('sms', sms)
          ..add('webauthn', webauthn)
          ..add('hasMfa', hasMfa))
        .toString();
  }
}

class SudoMfaMethodsResponseBuilder
    implements Builder<SudoMfaMethodsResponse, SudoMfaMethodsResponseBuilder> {
  _$SudoMfaMethodsResponse? _$v;

  bool? _totp;
  bool? get totp => _$this._totp;
  set totp(bool? totp) => _$this._totp = totp;

  bool? _sms;
  bool? get sms => _$this._sms;
  set sms(bool? sms) => _$this._sms = sms;

  bool? _webauthn;
  bool? get webauthn => _$this._webauthn;
  set webauthn(bool? webauthn) => _$this._webauthn = webauthn;

  bool? _hasMfa;
  bool? get hasMfa => _$this._hasMfa;
  set hasMfa(bool? hasMfa) => _$this._hasMfa = hasMfa;

  SudoMfaMethodsResponseBuilder() {
    SudoMfaMethodsResponse._defaults(this);
  }

  SudoMfaMethodsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totp = $v.totp;
      _sms = $v.sms;
      _webauthn = $v.webauthn;
      _hasMfa = $v.hasMfa;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SudoMfaMethodsResponse other) {
    _$v = other as _$SudoMfaMethodsResponse;
  }

  @override
  void update(void Function(SudoMfaMethodsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SudoMfaMethodsResponse build() => _build();

  _$SudoMfaMethodsResponse _build() {
    final _$result = _$v ??
        _$SudoMfaMethodsResponse._(
          totp: BuiltValueNullFieldError.checkNotNull(
              totp, r'SudoMfaMethodsResponse', 'totp'),
          sms: BuiltValueNullFieldError.checkNotNull(
              sms, r'SudoMfaMethodsResponse', 'sms'),
          webauthn: BuiltValueNullFieldError.checkNotNull(
              webauthn, r'SudoMfaMethodsResponse', 'webauthn'),
          hasMfa: BuiltValueNullFieldError.checkNotNull(
              hasMfa, r'SudoMfaMethodsResponse', 'hasMfa'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
