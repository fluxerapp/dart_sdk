// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_initiate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandoffInitiateResponse extends HandoffInitiateResponse {
  @override
  final String code;
  @override
  final DateTime expiresAt;

  factory _$HandoffInitiateResponse(
          [void Function(HandoffInitiateResponseBuilder)? updates]) =>
      (HandoffInitiateResponseBuilder()..update(updates))._build();

  _$HandoffInitiateResponse._({required this.code, required this.expiresAt})
      : super._();
  @override
  HandoffInitiateResponse rebuild(
          void Function(HandoffInitiateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandoffInitiateResponseBuilder toBuilder() =>
      HandoffInitiateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandoffInitiateResponse &&
        code == other.code &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandoffInitiateResponse')
          ..add('code', code)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class HandoffInitiateResponseBuilder
    implements
        Builder<HandoffInitiateResponse, HandoffInitiateResponseBuilder> {
  _$HandoffInitiateResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  HandoffInitiateResponseBuilder() {
    HandoffInitiateResponse._defaults(this);
  }

  HandoffInitiateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandoffInitiateResponse other) {
    _$v = other as _$HandoffInitiateResponse;
  }

  @override
  void update(void Function(HandoffInitiateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandoffInitiateResponse build() => _build();

  _$HandoffInitiateResponse _build() {
    final _$result = _$v ??
        _$HandoffInitiateResponse._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'HandoffInitiateResponse', 'code'),
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'HandoffInitiateResponse', 'expiresAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
