// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_partial_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPartialResponse extends UserPartialResponse {
  @override
  final String id;
  @override
  final String username;
  @override
  final String discriminator;
  @override
  final int flags;
  @override
  final String? globalName;
  @override
  final String? avatar;
  @override
  final int? avatarColor;
  @override
  final bool? bot;
  @override
  final bool? system;

  factory _$UserPartialResponse(
          [void Function(UserPartialResponseBuilder)? updates]) =>
      (UserPartialResponseBuilder()..update(updates))._build();

  _$UserPartialResponse._(
      {required this.id,
      required this.username,
      required this.discriminator,
      required this.flags,
      this.globalName,
      this.avatar,
      this.avatarColor,
      this.bot,
      this.system})
      : super._();
  @override
  UserPartialResponse rebuild(
          void Function(UserPartialResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPartialResponseBuilder toBuilder() =>
      UserPartialResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPartialResponse &&
        id == other.id &&
        username == other.username &&
        discriminator == other.discriminator &&
        flags == other.flags &&
        globalName == other.globalName &&
        avatar == other.avatar &&
        avatarColor == other.avatarColor &&
        bot == other.bot &&
        system == other.system;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, discriminator.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, globalName.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, avatarColor.hashCode);
    _$hash = $jc(_$hash, bot.hashCode);
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserPartialResponse')
          ..add('id', id)
          ..add('username', username)
          ..add('discriminator', discriminator)
          ..add('flags', flags)
          ..add('globalName', globalName)
          ..add('avatar', avatar)
          ..add('avatarColor', avatarColor)
          ..add('bot', bot)
          ..add('system', system))
        .toString();
  }
}

class UserPartialResponseBuilder
    implements Builder<UserPartialResponse, UserPartialResponseBuilder> {
  _$UserPartialResponse? _$v;

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

  int? _flags;
  int? get flags => _$this._flags;
  set flags(int? flags) => _$this._flags = flags;

  String? _globalName;
  String? get globalName => _$this._globalName;
  set globalName(String? globalName) => _$this._globalName = globalName;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  int? _avatarColor;
  int? get avatarColor => _$this._avatarColor;
  set avatarColor(int? avatarColor) => _$this._avatarColor = avatarColor;

  bool? _bot;
  bool? get bot => _$this._bot;
  set bot(bool? bot) => _$this._bot = bot;

  bool? _system;
  bool? get system => _$this._system;
  set system(bool? system) => _$this._system = system;

  UserPartialResponseBuilder() {
    UserPartialResponse._defaults(this);
  }

  UserPartialResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _username = $v.username;
      _discriminator = $v.discriminator;
      _flags = $v.flags;
      _globalName = $v.globalName;
      _avatar = $v.avatar;
      _avatarColor = $v.avatarColor;
      _bot = $v.bot;
      _system = $v.system;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPartialResponse other) {
    _$v = other as _$UserPartialResponse;
  }

  @override
  void update(void Function(UserPartialResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPartialResponse build() => _build();

  _$UserPartialResponse _build() {
    final _$result = _$v ??
        _$UserPartialResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'UserPartialResponse', 'id'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'UserPartialResponse', 'username'),
          discriminator: BuiltValueNullFieldError.checkNotNull(
              discriminator, r'UserPartialResponse', 'discriminator'),
          flags: BuiltValueNullFieldError.checkNotNull(
              flags, r'UserPartialResponse', 'flags'),
          globalName: globalName,
          avatar: avatar,
          avatarColor: avatarColor,
          bot: bot,
          system: system,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
