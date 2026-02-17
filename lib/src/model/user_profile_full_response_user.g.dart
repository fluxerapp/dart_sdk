// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_full_response_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserProfileFullResponseUser extends UserProfileFullResponseUser {
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

  factory _$UserProfileFullResponseUser(
          [void Function(UserProfileFullResponseUserBuilder)? updates]) =>
      (UserProfileFullResponseUserBuilder()..update(updates))._build();

  _$UserProfileFullResponseUser._(
      {required this.id,
      required this.username,
      required this.discriminator,
      this.globalName,
      this.avatar,
      required this.avatarColor,
      required this.flags,
      this.bot,
      this.system})
      : super._();
  @override
  UserProfileFullResponseUser rebuild(
          void Function(UserProfileFullResponseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileFullResponseUserBuilder toBuilder() =>
      UserProfileFullResponseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfileFullResponseUser &&
        id == other.id &&
        username == other.username &&
        discriminator == other.discriminator &&
        globalName == other.globalName &&
        avatar == other.avatar &&
        avatarColor == other.avatarColor &&
        flags == other.flags &&
        bot == other.bot &&
        system == other.system;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserProfileFullResponseUser')
          ..add('id', id)
          ..add('username', username)
          ..add('discriminator', discriminator)
          ..add('globalName', globalName)
          ..add('avatar', avatar)
          ..add('avatarColor', avatarColor)
          ..add('flags', flags)
          ..add('bot', bot)
          ..add('system', system))
        .toString();
  }
}

class UserProfileFullResponseUserBuilder
    implements
        Builder<UserProfileFullResponseUser,
            UserProfileFullResponseUserBuilder> {
  _$UserProfileFullResponseUser? _$v;

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

  UserProfileFullResponseUserBuilder() {
    UserProfileFullResponseUser._defaults(this);
  }

  UserProfileFullResponseUserBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfileFullResponseUser other) {
    _$v = other as _$UserProfileFullResponseUser;
  }

  @override
  void update(void Function(UserProfileFullResponseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserProfileFullResponseUser build() => _build();

  _$UserProfileFullResponseUser _build() {
    final _$result = _$v ??
        _$UserProfileFullResponseUser._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UserProfileFullResponseUser', 'id'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'UserProfileFullResponseUser', 'username'),
          discriminator: BuiltValueNullFieldError.checkNotNull(
              discriminator, r'UserProfileFullResponseUser', 'discriminator'),
          globalName: globalName,
          avatar: avatar,
          avatarColor: BuiltValueNullFieldError.checkNotNull(
              avatarColor, r'UserProfileFullResponseUser', 'avatarColor'),
          flags: BuiltValueNullFieldError.checkNotNull(
              flags, r'UserProfileFullResponseUser', 'flags'),
          bot: bot,
          system: system,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
