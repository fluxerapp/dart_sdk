// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_authorization_poll_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpAuthorizationPollResponse extends IpAuthorizationPollResponse {
  @override
  final bool completed;
  @override
  final String? token;
  @override
  final String? userId;

  factory _$IpAuthorizationPollResponse(
          [void Function(IpAuthorizationPollResponseBuilder)? updates]) =>
      (IpAuthorizationPollResponseBuilder()..update(updates))._build();

  _$IpAuthorizationPollResponse._(
      {required this.completed, this.token, this.userId})
      : super._();
  @override
  IpAuthorizationPollResponse rebuild(
          void Function(IpAuthorizationPollResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAuthorizationPollResponseBuilder toBuilder() =>
      IpAuthorizationPollResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAuthorizationPollResponse &&
        completed == other.completed &&
        token == other.token &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, completed.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IpAuthorizationPollResponse')
          ..add('completed', completed)
          ..add('token', token)
          ..add('userId', userId))
        .toString();
  }
}

class IpAuthorizationPollResponseBuilder
    implements
        Builder<IpAuthorizationPollResponse,
            IpAuthorizationPollResponseBuilder> {
  _$IpAuthorizationPollResponse? _$v;

  bool? _completed;
  bool? get completed => _$this._completed;
  set completed(bool? completed) => _$this._completed = completed;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  IpAuthorizationPollResponseBuilder() {
    IpAuthorizationPollResponse._defaults(this);
  }

  IpAuthorizationPollResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completed = $v.completed;
      _token = $v.token;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IpAuthorizationPollResponse other) {
    _$v = other as _$IpAuthorizationPollResponse;
  }

  @override
  void update(void Function(IpAuthorizationPollResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAuthorizationPollResponse build() => _build();

  _$IpAuthorizationPollResponse _build() {
    final _$result = _$v ??
        _$IpAuthorizationPollResponse._(
          completed: BuiltValueNullFieldError.checkNotNull(
              completed, r'IpAuthorizationPollResponse', 'completed'),
          token: token,
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
