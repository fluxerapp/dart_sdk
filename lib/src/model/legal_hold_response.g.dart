// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_hold_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LegalHoldResponse extends LegalHoldResponse {
  @override
  final bool held;

  factory _$LegalHoldResponse(
          [void Function(LegalHoldResponseBuilder)? updates]) =>
      (LegalHoldResponseBuilder()..update(updates))._build();

  _$LegalHoldResponse._({required this.held}) : super._();
  @override
  LegalHoldResponse rebuild(void Function(LegalHoldResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LegalHoldResponseBuilder toBuilder() =>
      LegalHoldResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LegalHoldResponse && held == other.held;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, held.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LegalHoldResponse')
          ..add('held', held))
        .toString();
  }
}

class LegalHoldResponseBuilder
    implements Builder<LegalHoldResponse, LegalHoldResponseBuilder> {
  _$LegalHoldResponse? _$v;

  bool? _held;
  bool? get held => _$this._held;
  set held(bool? held) => _$this._held = held;

  LegalHoldResponseBuilder() {
    LegalHoldResponse._defaults(this);
  }

  LegalHoldResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _held = $v.held;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LegalHoldResponse other) {
    _$v = other as _$LegalHoldResponse;
  }

  @override
  void update(void Function(LegalHoldResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LegalHoldResponse build() => _build();

  _$LegalHoldResponse _build() {
    final _$result = _$v ??
        _$LegalHoldResponse._(
          held: BuiltValueNullFieldError.checkNotNull(
              held, r'LegalHoldResponse', 'held'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
