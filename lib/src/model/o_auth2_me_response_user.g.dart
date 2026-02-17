// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_me_response_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OAuth2MeResponseUser extends OAuth2MeResponseUser {
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
  final int avatarColor;
  @override
  final int flags;
  @override
  final bool? bot;
  @override
  final bool? system;
  @override
  final String? email;
  @override
  final bool? verified;

  factory _$OAuth2MeResponseUser(
          [void Function(OAuth2MeResponseUserBuilder)? updates]) =>
      (OAuth2MeResponseUserBuilder()..update(updates))._build();

  _$OAuth2MeResponseUser._(
      {required this.id,
      required this.username,
      required this.discriminator,
      this.globalName,
      this.avatar,
      required this.avatarColor,
      required this.flags,
      this.bot,
      this.system,
      this.email,
      this.verified})
      : super._();
  @override
  OAuth2MeResponseUser rebuild(
          void Function(OAuth2MeResponseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OAuth2MeResponseUserBuilder toBuilder() =>
      OAuth2MeResponseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OAuth2MeResponseUser &&
        id == other.id &&
        username == other.username &&
        discriminator == other.discriminator &&
        globalName == other.globalName &&
        avatar == other.avatar &&
        avatarColor == other.avatarColor &&
        flags == other.flags &&
        bot == other.bot &&
        system == other.system &&
        email == other.email &&
        verified == other.verified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, discriminator.hashCode);
    _$hash = $jc(_$hash, globalName.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, avatarColor.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, bot.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, verified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OAuth2MeResponseUser')
          ..add('id', id)
          ..add('username', username)
          ..add('discriminator', discriminator)
          ..add('globalName', globalName)
          ..add('avatar', avatar)
          ..add('avatarColor', avatarColor)
          ..add('flags', flags)
          ..add('bot', bot)
          ..add('system', system)
          ..add('email', email)
          ..add('verified', verified))
        .toString();
  }
}

class OAuth2MeResponseUserBuilder
    implements Builder<OAuth2MeResponseUser, OAuth2MeResponseUserBuilder> {
  _$OAuth2MeResponseUser? _$v;

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

  int? _avatarColor;
  int? get avatarColor => _$this._avatarColor;
  set avatarColor(int? avatarColor) => _$this._avatarColor = avatarColor;

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  bool? _bot;
  bool? get bot => _$this._bot;
  set bot(bool? bot) => _$this._bot = bot;

  bool? _system;
  bool? get system => _$this._system;
  set system(bool? system) => _$this._system = system;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  OAuth2MeResponseUserBuilder() {
    OAuth2MeResponseUser._defaults(this);
  }

  OAuth2MeResponseUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _discriminator = $v.discriminator;
      _globalName = $v.globalName;
      _avatar = $v.avatar;
      _avatarColor = $v.avatarColor;
      _flags = $v.flags;
      _bot = $v.bot;
      _system = $v.system;
      _email = $v.email;
      _verified = $v.verified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OAuth2MeResponseUser other) {
    _$v = other as _$OAuth2MeResponseUser;
  }

  @override
  void update(void Function(OAuth2MeResponseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OAuth2MeResponseUser build() => _build();

  _$OAuth2MeResponseUser _build() {
    final _$result = _$v ??
        _$OAuth2MeResponseUser._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'OAuth2MeResponseUser', 'id'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'OAuth2MeResponseUser', 'username'),
          discriminator: BuiltValueNullFieldError.checkNotNull(
              discriminator, r'OAuth2MeResponseUser', 'discriminator'),
          globalName: globalName,
          avatar: avatar,
          avatarColor: BuiltValueNullFieldError.checkNotNull(
              avatarColor, r'OAuth2MeResponseUser', 'avatarColor'),
          flags: BuiltValueNullFieldError.checkNotNull(
              flags, r'OAuth2MeResponseUser', 'flags'),
          bot: bot,
          system: system,
          email: email,
          verified: verified,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
