// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_guild_member_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MyGuildMemberUpdateRequest extends MyGuildMemberUpdateRequest {
  @override
  final String? nick;
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

  factory _$MyGuildMemberUpdateRequest(
          [void Function(MyGuildMemberUpdateRequestBuilder)? updates]) =>
      (MyGuildMemberUpdateRequestBuilder()..update(updates))._build();

  _$MyGuildMemberUpdateRequest._(
      {this.nick,
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
  MyGuildMemberUpdateRequest rebuild(
          void Function(MyGuildMemberUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MyGuildMemberUpdateRequestBuilder toBuilder() =>
      MyGuildMemberUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MyGuildMemberUpdateRequest &&
        nick == other.nick &&
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
    return (newBuiltValueToStringHelper(r'MyGuildMemberUpdateRequest')
          ..add('nick', nick)
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

class MyGuildMemberUpdateRequestBuilder
    implements
        Builder<MyGuildMemberUpdateRequest, MyGuildMemberUpdateRequestBuilder> {
  _$MyGuildMemberUpdateRequest? _$v;

  String? _nick;
  String? get nick => _$this._nick;
  set nick(String? nick) => _$this._nick = nick;

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

  MyGuildMemberUpdateRequestBuilder() {
    MyGuildMemberUpdateRequest._defaults(this);
  }

  MyGuildMemberUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nick = $v.nick;
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
  void replace(MyGuildMemberUpdateRequest other) {
    _$v = other as _$MyGuildMemberUpdateRequest;
  }

  @override
  void update(void Function(MyGuildMemberUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MyGuildMemberUpdateRequest build() => _build();

  _$MyGuildMemberUpdateRequest _build() {
    final _$result = _$v ??
        _$MyGuildMemberUpdateRequest._(
          nick: nick,
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
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
