// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_complete_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandoffCompleteRequest extends HandoffCompleteRequest {
  @override
  final String code;
  @override
  final String token;
  @override
  final String userId;

  factory _$HandoffCompleteRequest(
          [void Function(HandoffCompleteRequestBuilder)? updates]) =>
      (HandoffCompleteRequestBuilder()..update(updates))._build();

  _$HandoffCompleteRequest._(
      {required this.code, required this.token, required this.userId})
      : super._();
  @override
  HandoffCompleteRequest rebuild(
          void Function(HandoffCompleteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandoffCompleteRequestBuilder toBuilder() =>
      HandoffCompleteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandoffCompleteRequest &&
        code == other.code &&
        token == other.token &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandoffCompleteRequest')
          ..add('code', code)
          ..add('token', token)
          ..add('userId', userId))
        .toString();
  }
}

class HandoffCompleteRequestBuilder
    implements Builder<HandoffCompleteRequest, HandoffCompleteRequestBuilder> {
  _$HandoffCompleteRequest? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  HandoffCompleteRequestBuilder() {
    HandoffCompleteRequest._defaults(this);
  }

  HandoffCompleteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _token = $v.token;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandoffCompleteRequest other) {
    _$v = other as _$HandoffCompleteRequest;
  }

  @override
  void update(void Function(HandoffCompleteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandoffCompleteRequest build() => _build();

  _$HandoffCompleteRequest _build() {
    final _$result = _$v ??
        _$HandoffCompleteRequest._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'HandoffCompleteRequest', 'code'),
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'HandoffCompleteRequest', 'token'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'HandoffCompleteRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
