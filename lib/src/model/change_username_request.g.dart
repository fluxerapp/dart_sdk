// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_username_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangeUsernameRequest extends ChangeUsernameRequest {
  @override
  final String userId;
  @override
  final String username;
  @override
  final int? discriminator;

  factory _$ChangeUsernameRequest(
          [void Function(ChangeUsernameRequestBuilder)? updates]) =>
      (ChangeUsernameRequestBuilder()..update(updates))._build();

  _$ChangeUsernameRequest._(
      {required this.userId, required this.username, this.discriminator})
      : super._();
  @override
  ChangeUsernameRequest rebuild(
          void Function(ChangeUsernameRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangeUsernameRequestBuilder toBuilder() =>
      ChangeUsernameRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangeUsernameRequest &&
        userId == other.userId &&
        username == other.username &&
        discriminator == other.discriminator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, discriminator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangeUsernameRequest')
          ..add('userId', userId)
          ..add('username', username)
          ..add('discriminator', discriminator))
        .toString();
  }
}

class ChangeUsernameRequestBuilder
    implements Builder<ChangeUsernameRequest, ChangeUsernameRequestBuilder> {
  _$ChangeUsernameRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  int? _discriminator;
  int? get discriminator => _$this._discriminator;
  set discriminator(int? discriminator) =>
      _$this._discriminator = discriminator;

  ChangeUsernameRequestBuilder() {
    ChangeUsernameRequest._defaults(this);
  }

  ChangeUsernameRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _username = $v.username;
      _discriminator = $v.discriminator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangeUsernameRequest other) {
    _$v = other as _$ChangeUsernameRequest;
  }

  @override
  void update(void Function(ChangeUsernameRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangeUsernameRequest build() => _build();

  _$ChangeUsernameRequest _build() {
    final _$result = _$v ??
        _$ChangeUsernameRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ChangeUsernameRequest', 'userId'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'ChangeUsernameRequest', 'username'),
          discriminator: discriminator,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
