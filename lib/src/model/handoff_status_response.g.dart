// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HandoffStatusResponse extends HandoffStatusResponse {
  @override
  final String status;
  @override
  final String? token;
  @override
  final String? userId;

  factory _$HandoffStatusResponse(
          [void Function(HandoffStatusResponseBuilder)? updates]) =>
      (HandoffStatusResponseBuilder()..update(updates))._build();

  _$HandoffStatusResponse._({required this.status, this.token, this.userId})
      : super._();
  @override
  HandoffStatusResponse rebuild(
          void Function(HandoffStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HandoffStatusResponseBuilder toBuilder() =>
      HandoffStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HandoffStatusResponse &&
        status == other.status &&
        token == other.token &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HandoffStatusResponse')
          ..add('status', status)
          ..add('token', token)
          ..add('userId', userId))
        .toString();
  }
}

class HandoffStatusResponseBuilder
    implements Builder<HandoffStatusResponse, HandoffStatusResponseBuilder> {
  _$HandoffStatusResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  HandoffStatusResponseBuilder() {
    HandoffStatusResponse._defaults(this);
  }

  HandoffStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _token = $v.token;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HandoffStatusResponse other) {
    _$v = other as _$HandoffStatusResponse;
  }

  @override
  void update(void Function(HandoffStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HandoffStatusResponse build() => _build();

  _$HandoffStatusResponse _build() {
    final _$result = _$v ??
        _$HandoffStatusResponse._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'HandoffStatusResponse', 'status'),
          token: token,
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
