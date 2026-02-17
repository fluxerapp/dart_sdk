// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildMemberUpdateRequest extends GuildMemberUpdateRequest {
  @override
  final String? nick;
  @override
  final BuiltList<String>? roles;
  @override
  final String? avatar;
  @override
  final String? banner;
  @override
  final String? bio;
  @override
  final String? pronouns;
  @override
  final int? accentColor;
  @override
  final int? profileFlags;
  @override
  final bool? mute;
  @override
  final bool? deaf;
  @override
  final DateTime? communicationDisabledUntil;
  @override
  final String? timeoutReason;
  @override
  final String? channelId;
  @override
  final String? connectionId;

  factory _$GuildMemberUpdateRequest(
          [void Function(GuildMemberUpdateRequestBuilder)? updates]) =>
      (GuildMemberUpdateRequestBuilder()..update(updates))._build();

  _$GuildMemberUpdateRequest._(
      {this.nick,
      this.roles,
      this.avatar,
      this.banner,
      this.bio,
      this.pronouns,
      this.accentColor,
      this.profileFlags,
      this.mute,
      this.deaf,
      this.communicationDisabledUntil,
      this.timeoutReason,
      this.channelId,
      this.connectionId})
      : super._();
  @override
  GuildMemberUpdateRequest rebuild(
          void Function(GuildMemberUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildMemberUpdateRequestBuilder toBuilder() =>
      GuildMemberUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildMemberUpdateRequest &&
        nick == other.nick &&
        roles == other.roles &&
        avatar == other.avatar &&
        banner == other.banner &&
        bio == other.bio &&
        pronouns == other.pronouns &&
        accentColor == other.accentColor &&
        profileFlags == other.profileFlags &&
        mute == other.mute &&
        deaf == other.deaf &&
        communicationDisabledUntil == other.communicationDisabledUntil &&
        timeoutReason == other.timeoutReason &&
        channelId == other.channelId &&
        connectionId == other.connectionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nick.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, avatar.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, pronouns.hashCode);
    _$hash = $jc(_$hash, accentColor.hashCode);
    _$hash = $jc(_$hash, profileFlags.hashCode);
    _$hash = $jc(_$hash, mute.hashCode);
    _$hash = $jc(_$hash, deaf.hashCode);
    _$hash = $jc(_$hash, communicationDisabledUntil.hashCode);
    _$hash = $jc(_$hash, timeoutReason.hashCode);
    _$hash = $jc(_$hash, channelId.hashCode);
    _$hash = $jc(_$hash, connectionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildMemberUpdateRequest')
          ..add('nick', nick)
          ..add('roles', roles)
          ..add('avatar', avatar)
          ..add('banner', banner)
          ..add('bio', bio)
          ..add('pronouns', pronouns)
          ..add('accentColor', accentColor)
          ..add('profileFlags', profileFlags)
          ..add('mute', mute)
          ..add('deaf', deaf)
          ..add('communicationDisabledUntil', communicationDisabledUntil)
          ..add('timeoutReason', timeoutReason)
          ..add('channelId', channelId)
          ..add('connectionId', connectionId))
        .toString();
  }
}

class GuildMemberUpdateRequestBuilder
    implements
        Builder<GuildMemberUpdateRequest, GuildMemberUpdateRequestBuilder> {
  _$GuildMemberUpdateRequest? _$v;

  String? _nick;
  String? get nick => _$this._nick;
  set nick(String? nick) => _$this._nick = nick;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  String? _pronouns;
  String? get pronouns => _$this._pronouns;
  set pronouns(String? pronouns) => _$this._pronouns = pronouns;

  int? _accentColor;
  int? get accentColor => _$this._accentColor;
  set accentColor(int? accentColor) => _$this._accentColor = accentColor;

  int? _profileFlags;
  int? get profileFlags => _$this._profileFlags;
  set profileFlags(int? profileFlags) => _$this._profileFlags = profileFlags;

  bool? _mute;
  bool? get mute => _$this._mute;
  set mute(bool? mute) => _$this._mute = mute;

  bool? _deaf;
  bool? get deaf => _$this._deaf;
  set deaf(bool? deaf) => _$this._deaf = deaf;

  DateTime? _communicationDisabledUntil;
  DateTime? get communicationDisabledUntil =>
      _$this._communicationDisabledUntil;
  set communicationDisabledUntil(DateTime? communicationDisabledUntil) =>
      _$this._communicationDisabledUntil = communicationDisabledUntil;

  String? _timeoutReason;
  String? get timeoutReason => _$this._timeoutReason;
  set timeoutReason(String? timeoutReason) =>
      _$this._timeoutReason = timeoutReason;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _connectionId;
  String? get connectionId => _$this._connectionId;
  set connectionId(String? connectionId) => _$this._connectionId = connectionId;

  GuildMemberUpdateRequestBuilder() {
    GuildMemberUpdateRequest._defaults(this);
  }

  GuildMemberUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nick = $v.nick;
      _roles = $v.roles?.toBuilder();
      _avatar = $v.avatar;
      _banner = $v.banner;
      _bio = $v.bio;
      _pronouns = $v.pronouns;
      _accentColor = $v.accentColor;
      _profileFlags = $v.profileFlags;
      _mute = $v.mute;
      _deaf = $v.deaf;
      _communicationDisabledUntil = $v.communicationDisabledUntil;
      _timeoutReason = $v.timeoutReason;
      _channelId = $v.channelId;
      _connectionId = $v.connectionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildMemberUpdateRequest other) {
    _$v = other as _$GuildMemberUpdateRequest;
  }

  @override
  void update(void Function(GuildMemberUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildMemberUpdateRequest build() => _build();

  _$GuildMemberUpdateRequest _build() {
    _$GuildMemberUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$GuildMemberUpdateRequest._(
            nick: nick,
            roles: _roles?.build(),
            avatar: avatar,
            banner: banner,
            bio: bio,
            pronouns: pronouns,
            accentColor: accentColor,
            profileFlags: profileFlags,
            mute: mute,
            deaf: deaf,
            communicationDisabledUntil: communicationDisabledUntil,
            timeoutReason: timeoutReason,
            channelId: channelId,
            connectionId: connectionId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildMemberUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
