// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminate_sessions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminateSessionsRequest extends TerminateSessionsRequest {
  @override
  final String userId;

  factory _$TerminateSessionsRequest(
          [void Function(TerminateSessionsRequestBuilder)? updates]) =>
      (TerminateSessionsRequestBuilder()..update(updates))._build();

  _$TerminateSessionsRequest._({required this.userId}) : super._();
  @override
  TerminateSessionsRequest rebuild(
          void Function(TerminateSessionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerminateSessionsRequestBuilder toBuilder() =>
      TerminateSessionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminateSessionsRequest && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminateSessionsRequest')
          ..add('userId', userId))
        .toString();
  }
}

class TerminateSessionsRequestBuilder
    implements
        Builder<TerminateSessionsRequest, TerminateSessionsRequestBuilder> {
  _$TerminateSessionsRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  TerminateSessionsRequestBuilder() {
    TerminateSessionsRequest._defaults(this);
  }

  TerminateSessionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminateSessionsRequest other) {
    _$v = other as _$TerminateSessionsRequest;
  }

  @override
  void update(void Function(TerminateSessionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminateSessionsRequest build() => _build();

  _$TerminateSessionsRequest _build() {
    final _$result = _$v ??
        _$TerminateSessionsRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'TerminateSessionsRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
