// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_hold_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LegalHoldRequest extends LegalHoldRequest {
  @override
  final String? expiresAt;

  factory _$LegalHoldRequest(
          [void Function(LegalHoldRequestBuilder)? updates]) =>
      (LegalHoldRequestBuilder()..update(updates))._build();

  _$LegalHoldRequest._({this.expiresAt}) : super._();
  @override
  LegalHoldRequest rebuild(void Function(LegalHoldRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LegalHoldRequestBuilder toBuilder() =>
      LegalHoldRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LegalHoldRequest && expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LegalHoldRequest')
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class LegalHoldRequestBuilder
    implements Builder<LegalHoldRequest, LegalHoldRequestBuilder> {
  _$LegalHoldRequest? _$v;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  LegalHoldRequestBuilder() {
    LegalHoldRequest._defaults(this);
  }

  LegalHoldRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LegalHoldRequest other) {
    _$v = other as _$LegalHoldRequest;
  }

  @override
  void update(void Function(LegalHoldRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LegalHoldRequest build() => _build();

  _$LegalHoldRequest _build() {
    final _$result = _$v ??
        _$LegalHoldRequest._(
          expiresAt: expiresAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
