// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friend_request_by_tag_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FriendRequestByTagRequest extends FriendRequestByTagRequest {
  @override
  final String username;
  @override
  final String discriminator;

  factory _$FriendRequestByTagRequest(
          [void Function(FriendRequestByTagRequestBuilder)? updates]) =>
      (FriendRequestByTagRequestBuilder()..update(updates))._build();

  _$FriendRequestByTagRequest._(
      {required this.username, required this.discriminator})
      : super._();
  @override
  FriendRequestByTagRequest rebuild(
          void Function(FriendRequestByTagRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FriendRequestByTagRequestBuilder toBuilder() =>
      FriendRequestByTagRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FriendRequestByTagRequest &&
        username == other.username &&
        discriminator == other.discriminator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, discriminator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FriendRequestByTagRequest')
          ..add('username', username)
          ..add('discriminator', discriminator))
        .toString();
  }
}

class FriendRequestByTagRequestBuilder
    implements
        Builder<FriendRequestByTagRequest, FriendRequestByTagRequestBuilder> {
  _$FriendRequestByTagRequest? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _discriminator;
  String? get discriminator => _$this._discriminator;
  set discriminator(String? discriminator) =>
      _$this._discriminator = discriminator;

  FriendRequestByTagRequestBuilder() {
    FriendRequestByTagRequest._defaults(this);
  }

  FriendRequestByTagRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _discriminator = $v.discriminator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FriendRequestByTagRequest other) {
    _$v = other as _$FriendRequestByTagRequest;
  }

  @override
  void update(void Function(FriendRequestByTagRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FriendRequestByTagRequest build() => _build();

  _$FriendRequestByTagRequest _build() {
    final _$result = _$v ??
        _$FriendRequestByTagRequest._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'FriendRequestByTagRequest', 'username'),
          discriminator: BuiltValueNullFieldError.checkNotNull(
              discriminator, r'FriendRequestByTagRequest', 'discriminator'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
