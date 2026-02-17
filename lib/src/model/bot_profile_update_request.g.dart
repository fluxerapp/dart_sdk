// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_profile_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BotProfileUpdateRequest extends BotProfileUpdateRequest {
  @override
  final String? username;
  @override
  final String? discriminator;
  @override
  final String? avatar;
  @override
  final String? banner;
  @override
  final String? bio;
  @override
  final int? botFlags;

  factory _$BotProfileUpdateRequest(
          [void Function(BotProfileUpdateRequestBuilder)? updates]) =>
      (BotProfileUpdateRequestBuilder()..update(updates))._build();

  _$BotProfileUpdateRequest._(
      {this.username,
      this.discriminator,
      this.avatar,
      this.banner,
      this.bio,
      this.botFlags})
      : super._();
  @override
  BotProfileUpdateRequest rebuild(
          void Function(BotProfileUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotProfileUpdateRequestBuilder toBuilder() =>
      BotProfileUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BotProfileUpdateRequest &&
        username == other.username &&
        discriminator == other.discriminator &&
        avatar == other.avatar &&
        banner == other.banner &&
        bio == other.bio &&
        botFlags == other.botFlags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, discriminator.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, botFlags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BotProfileUpdateRequest')
          ..add('username', username)
          ..add('discriminator', discriminator)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('bio', bio)
          ..add('botFlags', botFlags))
        .toString();
  }
}

class BotProfileUpdateRequestBuilder
    implements
        Builder<BotProfileUpdateRequest, BotProfileUpdateRequestBuilder> {
  _$BotProfileUpdateRequest? _$v;

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

  int? _botFlags;
  int? get botFlags => _$this._botFlags;
  set botFlags(int? botFlags) => _$this._botFlags = botFlags;

  BotProfileUpdateRequestBuilder() {
    BotProfileUpdateRequest._defaults(this);
  }

  BotProfileUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _discriminator = $v.discriminator;
      _avatar = $v.avatar;
      _banner = $v.banner;
      _bio = $v.bio;
      _botFlags = $v.botFlags;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BotProfileUpdateRequest other) {
    _$v = other as _$BotProfileUpdateRequest;
  }

  @override
  void update(void Function(BotProfileUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BotProfileUpdateRequest build() => _build();

  _$BotProfileUpdateRequest _build() {
    final _$result = _$v ??
        _$BotProfileUpdateRequest._(
          username: username,
          discriminator: discriminator,
          avatar: avatar,
          banner: banner,
          bio: bio,
          botFlags: botFlags,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
