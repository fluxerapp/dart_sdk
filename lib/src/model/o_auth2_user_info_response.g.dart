// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_user_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2UserInfoResponse extends OAuth2UserInfoResponse {
  @override
  final String sub;
  @override
  final String id;
  @override
  final String username;
  @override
  final String discriminator;
  @override
  final String? globalName;
  @override
  final String? avatar;
  @override
  final String? email;
  @override
  final bool? verified;
  @override
  final int? flags;

  factory _$OAuth2UserInfoResponse(
          [void Function(OAuth2UserInfoResponseBuilder)? updates]) =>
      (OAuth2UserInfoResponseBuilder()..update(updates))._build();

  _$OAuth2UserInfoResponse._(
      {required this.sub,
      required this.id,
      required this.username,
      required this.discriminator,
      this.globalName,
      this.avatar,
      this.email,
      this.verified,
      this.flags})
      : super._();
  @override
  OAuth2UserInfoResponse rebuild(
          void Function(OAuth2UserInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2UserInfoResponseBuilder toBuilder() =>
      OAuth2UserInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2UserInfoResponse &&
        sub == other.sub &&
        id == other.id &&
        username == other.username &&
        discriminator == other.discriminator &&
        globalName == other.globalName &&
        avatar == other.avatar &&
        email == other.email &&
        verified == other.verified &&
        flags == other.flags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sub.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, discriminator.hashCode);
    _$hash = $jc(_$hash, globalName.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, verified.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2UserInfoResponse')
          ..add('sub', sub)
          ..add('id', id)
          ..add('username', username)
          ..add('discriminator', discriminator)
          ..add('globalName', globalName)
          ..add('avatar', avatar)
          ..add('email', email)
          ..add('verified', verified)
          ..add('flags', flags))
        .toString();
  }
}

class OAuth2UserInfoResponseBuilder
    implements Builder<OAuth2UserInfoResponse, OAuth2UserInfoResponseBuilder> {
  _$OAuth2UserInfoResponse? _$v;

  String? _sub;
  String? get sub => _$this._sub;
  set sub(String? sub) => _$this._sub = sub;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _discriminator;
  String? get discriminator => _$this._discriminator;
  set discriminator(String? discriminator) =>
      _$this._discriminator = discriminator;

  String? _globalName;
  String? get globalName => _$this._globalName;
  set globalName(String? globalName) => _$this._globalName = globalName;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  OAuth2UserInfoResponseBuilder() {
    OAuth2UserInfoResponse._defaults(this);
  }

  OAuth2UserInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sub = $v.sub;
      _id = $v.id;
      _username = $v.username;
      _discriminator = $v.discriminator;
      _globalName = $v.globalName;
      _avatar = $v.avatar;
      _email = $v.email;
      _verified = $v.verified;
      _flags = $v.flags;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2UserInfoResponse other) {
    _$v = other as _$OAuth2UserInfoResponse;
  }

  @override
  void update(void Function(OAuth2UserInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2UserInfoResponse build() => _build();

  _$OAuth2UserInfoResponse _build() {
    final _$result = _$v ??
        _$OAuth2UserInfoResponse._(
          sub: BuiltValueNullFieldError.checkNotNull(
              sub, r'OAuth2UserInfoResponse', 'sub'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'OAuth2UserInfoResponse', 'id'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'OAuth2UserInfoResponse', 'username'),
          discriminator: BuiltValueNullFieldError.checkNotNull(
              discriminator, r'OAuth2UserInfoResponse', 'discriminator'),
          globalName: globalName,
          avatar: avatar,
          email: email,
          verified: verified,
          flags: flags,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
