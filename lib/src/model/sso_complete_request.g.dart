// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_complete_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SsoCompleteRequest extends SsoCompleteRequest {
  @override
  final String code;
  @override
  final String state;

  factory _$SsoCompleteRequest(
          [void Function(SsoCompleteRequestBuilder)? updates]) =>
      (SsoCompleteRequestBuilder()..update(updates))._build();

  _$SsoCompleteRequest._({required this.code, required this.state}) : super._();
  @override
  SsoCompleteRequest rebuild(
          void Function(SsoCompleteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SsoCompleteRequestBuilder toBuilder() =>
      SsoCompleteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SsoCompleteRequest &&
        code == other.code &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SsoCompleteRequest')
          ..add('code', code)
          ..add('state', state))
        .toString();
  }
}

class SsoCompleteRequestBuilder
    implements Builder<SsoCompleteRequest, SsoCompleteRequestBuilder> {
  _$SsoCompleteRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  SsoCompleteRequestBuilder() {
    SsoCompleteRequest._defaults(this);
  }

  SsoCompleteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SsoCompleteRequest other) {
    _$v = other as _$SsoCompleteRequest;
  }

  @override
  void update(void Function(SsoCompleteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SsoCompleteRequest build() => _build();

  _$SsoCompleteRequest _build() {
    final _$result = _$v ??
        _$SsoCompleteRequest._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'SsoCompleteRequest', 'code'),
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'SsoCompleteRequest', 'state'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
