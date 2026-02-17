// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildMemberResponse extends GuildMemberResponse {
  @override
  final UserPartialResponse user;
  @override
  final BuiltList<String> roles;
  @override
  final DateTime joinedAt;
  @override
  final bool mute;
  @override
  final bool deaf;
  @override
  final String? nick;
  @override
  final String? avatar;
  @override
  final String? banner;
  @override
  final int? accentColor;
  @override
  final DateTime? communicationDisabledUntil;
  @override
  final int? profileFlags;

  factory _$GuildMemberResponse(
          [void Function(GuildMemberResponseBuilder)? updates]) =>
      (GuildMemberResponseBuilder()..update(updates))._build();

  _$GuildMemberResponse._(
      {required this.user,
      required this.roles,
      required this.joinedAt,
      required this.mute,
      required this.deaf,
      this.nick,
      this.avatar,
      this.banner,
      this.accentColor,
      this.communicationDisabledUntil,
      this.profileFlags})
      : super._();
  @override
  GuildMemberResponse rebuild(
          void Function(GuildMemberResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildMemberResponseBuilder toBuilder() =>
      GuildMemberResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildMemberResponse &&
        user == other.user &&
        roles == other.roles &&
        joinedAt == other.joinedAt &&
        mute == other.mute &&
        deaf == other.deaf &&
        nick == other.nick &&
        avatar == other.avatar &&
        banner == other.banner &&
        accentColor == other.accentColor &&
        communicationDisabledUntil == other.communicationDisabledUntil &&
        profileFlags == other.profileFlags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, joinedAt.hashCode);
    _$hash = $jc(_$hash, mute.hashCode);
    _$hash = $jc(_$hash, deaf.hashCode);
    _$hash = $jc(_$hash, nick.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, accentColor.hashCode);
    _$hash = $jc(_$hash, communicationDisabledUntil.hashCode);
    _$hash = $jc(_$hash, profileFlags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildMemberResponse')
          ..add('user', user)
          ..add('roles', roles)
          ..add('joinedAt', joinedAt)
          ..add('mute', mute)
          ..add('deaf', deaf)
          ..add('nick', nick)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('accentColor', accentColor)
          ..add('communicationDisabledUntil', communicationDisabledUntil)
          ..add('profileFlags', profileFlags))
        .toString();
  }
}

class GuildMemberResponseBuilder
    implements Builder<GuildMemberResponse, GuildMemberResponseBuilder> {
  _$GuildMemberResponse? _$v;

  UserPartialResponseBuilder? _user;
  UserPartialResponseBuilder get user =>
      _$this._user ??= UserPartialResponseBuilder();
  set user(UserPartialResponseBuilder? user) => _$this._user = user;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  DateTime? _joinedAt;
  DateTime? get joinedAt => _$this._joinedAt;
  set joinedAt(DateTime? joinedAt) => _$this._joinedAt = joinedAt;

  bool? _mute;
  bool? get mute => _$this._mute;
  set mute(bool? mute) => _$this._mute = mute;

  bool? _deaf;
  bool? get deaf => _$this._deaf;
  set deaf(bool? deaf) => _$this._deaf = deaf;

  String? _nick;
  String? get nick => _$this._nick;
  set nick(String? nick) => _$this._nick = nick;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  int? _accentColor;
  int? get accentColor => _$this._accentColor;
  set accentColor(int? accentColor) => _$this._accentColor = accentColor;

  DateTime? _communicationDisabledUntil;
  DateTime? get communicationDisabledUntil =>
      _$this._communicationDisabledUntil;
  set communicationDisabledUntil(DateTime? communicationDisabledUntil) =>
      _$this._communicationDisabledUntil = communicationDisabledUntil;

  int? _profileFlags;
  int? get profileFlags => _$this._profileFlags;
  set profileFlags(int? profileFlags) => _$this._profileFlags = profileFlags;

  GuildMemberResponseBuilder() {
    GuildMemberResponse._defaults(this);
  }

  GuildMemberResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _roles = $v.roles.toBuilder();
      _joinedAt = $v.joinedAt;
      _mute = $v.mute;
      _deaf = $v.deaf;
      _nick = $v.nick;
      _avatar = $v.avatar;
      _banner = $v.banner;
      _accentColor = $v.accentColor;
      _communicationDisabledUntil = $v.communicationDisabledUntil;
      _profileFlags = $v.profileFlags;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildMemberResponse other) {
    _$v = other as _$GuildMemberResponse;
  }

  @override
  void update(void Function(GuildMemberResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildMemberResponse build() => _build();

  _$GuildMemberResponse _build() {
    _$GuildMemberResponse _$result;
    try {
      _$result = _$v ??
          _$GuildMemberResponse._(
            user: user.build(),
            roles: roles.build(),
            joinedAt: BuiltValueNullFieldError.checkNotNull(
                joinedAt, r'GuildMemberResponse', 'joinedAt'),
            mute: BuiltValueNullFieldError.checkNotNull(
                mute, r'GuildMemberResponse', 'mute'),
            deaf: BuiltValueNullFieldError.checkNotNull(
                deaf, r'GuildMemberResponse', 'deaf'),
            nick: nick,
            avatar: avatar,
            banner: banner,
            accentColor: accentColor,
            communicationDisabledUntil: communicationDisabledUntil,
            profileFlags: profileFlags,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'roles';
        roles.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildMemberResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
