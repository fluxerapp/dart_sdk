// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_eligibility_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallEligibilityResponse extends CallEligibilityResponse {
  @override
  final bool ringable;
  @override
  final bool silent;

  factory _$CallEligibilityResponse(
          [void Function(CallEligibilityResponseBuilder)? updates]) =>
      (CallEligibilityResponseBuilder()..update(updates))._build();

  _$CallEligibilityResponse._({required this.ringable, required this.silent})
      : super._();
  @override
  CallEligibilityResponse rebuild(
          void Function(CallEligibilityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallEligibilityResponseBuilder toBuilder() =>
      CallEligibilityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallEligibilityResponse &&
        ringable == other.ringable &&
        silent == other.silent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ringable.hashCode);
    _$hash = $jc(_$hash, silent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CallEligibilityResponse')
          ..add('ringable', ringable)
          ..add('silent', silent))
        .toString();
  }
}

class CallEligibilityResponseBuilder
    implements
        Builder<CallEligibilityResponse, CallEligibilityResponseBuilder> {
  _$CallEligibilityResponse? _$v;

  bool? _ringable;
  bool? get ringable => _$this._ringable;
  set ringable(bool? ringable) => _$this._ringable = ringable;

  bool? _silent;
  bool? get silent => _$this._silent;
  set silent(bool? silent) => _$this._silent = silent;

  CallEligibilityResponseBuilder() {
    CallEligibilityResponse._defaults(this);
  }

  CallEligibilityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ringable = $v.ringable;
      _silent = $v.silent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CallEligibilityResponse other) {
    _$v = other as _$CallEligibilityResponse;
  }

  @override
  void update(void Function(CallEligibilityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallEligibilityResponse build() => _build();

  _$CallEligibilityResponse _build() {
    final _$result = _$v ??
        _$CallEligibilityResponse._(
          ringable: BuiltValueNullFieldError.checkNotNull(
              ringable, r'CallEligibilityResponse', 'ringable'),
          silent: BuiltValueNullFieldError.checkNotNull(
              silent, r'CallEligibilityResponse', 'silent'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
