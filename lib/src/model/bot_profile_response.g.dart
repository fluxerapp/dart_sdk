// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_profile_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BotProfileResponse extends BotProfileResponse {
  @override
  final String id;
  @override
  final String username;
  @override
  final String discriminator;
  @override
  final String? avatar;
  @override
  final String? banner;
  @override
  final String? bio;

  factory _$BotProfileResponse(
          [void Function(BotProfileResponseBuilder)? updates]) =>
      (BotProfileResponseBuilder()..update(updates))._build();

  _$BotProfileResponse._(
      {required this.id,
      required this.username,
      required this.discriminator,
      this.avatar,
      this.banner,
      this.bio})
      : super._();
  @override
  BotProfileResponse rebuild(
          void Function(BotProfileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotProfileResponseBuilder toBuilder() =>
      BotProfileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BotProfileResponse &&
        id == other.id &&
        username == other.username &&
        discriminator == other.discriminator &&
        avatar == other.avatar &&
        banner == other.banner &&
        bio == other.bio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, discriminator.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BotProfileResponse')
          ..add('id', id)
          ..add('username', username)
          ..add('discriminator', discriminator)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('bio', bio))
        .toString();
  }
}

class BotProfileResponseBuilder
    implements Builder<BotProfileResponse, BotProfileResponseBuilder> {
  _$BotProfileResponse? _$v;

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

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  BotProfileResponseBuilder() {
    BotProfileResponse._defaults(this);
  }

  BotProfileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _discriminator = $v.discriminator;
      _avatar = $v.avatar;
      _banner = $v.banner;
      _bio = $v.bio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BotProfileResponse other) {
    _$v = other as _$BotProfileResponse;
  }

  @override
  void update(void Function(BotProfileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BotProfileResponse build() => _build();

  _$BotProfileResponse _build() {
    final _$result = _$v ??
        _$BotProfileResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'BotProfileResponse', 'id'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'BotProfileResponse', 'username'),
          discriminator: BuiltValueNullFieldError.checkNotNull(
              discriminator, r'BotProfileResponse', 'discriminator'),
          avatar: avatar,
          banner: banner,
          bio: bio,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
