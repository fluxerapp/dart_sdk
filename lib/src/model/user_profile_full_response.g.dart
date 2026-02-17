// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_full_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserProfileFullResponse extends UserProfileFullResponse {
  @override
  final UserProfileFullResponseUser user;
  @override
  final UserProfileFullResponseUserProfile userProfile;
  @override
  final GuildMemberResponse? guildMember;
  @override
  final UserProfileFullResponseGuildMemberProfile? guildMemberProfile;
  @override
  final UserPremiumTypes? premiumType;
  @override
  final String? premiumSince;
  @override
  final int? premiumLifetimeSequence;
  @override
  final BuiltList<UserPartialResponse>? mutualFriends;
  @override
  final BuiltList<MutualGuildResponse>? mutualGuilds;
  @override
  final BuiltList<ConnectionResponse>? connectedAccounts;

  factory _$UserProfileFullResponse(
          [void Function(UserProfileFullResponseBuilder)? updates]) =>
      (UserProfileFullResponseBuilder()..update(updates))._build();

  _$UserProfileFullResponse._(
      {required this.user,
      required this.userProfile,
      this.guildMember,
      this.guildMemberProfile,
      this.premiumType,
      this.premiumSince,
      this.premiumLifetimeSequence,
      this.mutualFriends,
      this.mutualGuilds,
      this.connectedAccounts})
      : super._();
  @override
  UserProfileFullResponse rebuild(
          void Function(UserProfileFullResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileFullResponseBuilder toBuilder() =>
      UserProfileFullResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfileFullResponse &&
        user == other.user &&
        userProfile == other.userProfile &&
        guildMember == other.guildMember &&
        guildMemberProfile == other.guildMemberProfile &&
        premiumType == other.premiumType &&
        premiumSince == other.premiumSince &&
        premiumLifetimeSequence == other.premiumLifetimeSequence &&
        mutualFriends == other.mutualFriends &&
        mutualGuilds == other.mutualGuilds &&
        connectedAccounts == other.connectedAccounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, userProfile.hashCode);
    _$hash = $jc(_$hash, guildMember.hashCode);
    _$hash = $jc(_$hash, guildMemberProfile.hashCode);
    _$hash = $jc(_$hash, premiumType.hashCode);
    _$hash = $jc(_$hash, premiumSince.hashCode);
    _$hash = $jc(_$hash, premiumLifetimeSequence.hashCode);
    _$hash = $jc(_$hash, mutualFriends.hashCode);
    _$hash = $jc(_$hash, mutualGuilds.hashCode);
    _$hash = $jc(_$hash, connectedAccounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserProfileFullResponse')
          ..add('user', user)
          ..add('userProfile', userProfile)
          ..add('guildMember', guildMember)
          ..add('guildMemberProfile', guildMemberProfile)
          ..add('premiumType', premiumType)
          ..add('premiumSince', premiumSince)
          ..add('premiumLifetimeSequence', premiumLifetimeSequence)
          ..add('mutualFriends', mutualFriends)
          ..add('mutualGuilds', mutualGuilds)
          ..add('connectedAccounts', connectedAccounts))
        .toString();
  }
}

class UserProfileFullResponseBuilder
    implements
        Builder<UserProfileFullResponse, UserProfileFullResponseBuilder> {
  _$UserProfileFullResponse? _$v;

  UserProfileFullResponseUserBuilder? _user;
  UserProfileFullResponseUserBuilder get user =>
      _$this._user ??= UserProfileFullResponseUserBuilder();
  set user(UserProfileFullResponseUserBuilder? user) => _$this._user = user;

  UserProfileFullResponseUserProfileBuilder? _userProfile;
  UserProfileFullResponseUserProfileBuilder get userProfile =>
      _$this._userProfile ??= UserProfileFullResponseUserProfileBuilder();
  set userProfile(UserProfileFullResponseUserProfileBuilder? userProfile) =>
      _$this._userProfile = userProfile;

  GuildMemberResponseBuilder? _guildMember;
  GuildMemberResponseBuilder get guildMember =>
      _$this._guildMember ??= GuildMemberResponseBuilder();
  set guildMember(GuildMemberResponseBuilder? guildMember) =>
      _$this._guildMember = guildMember;

  UserProfileFullResponseGuildMemberProfileBuilder? _guildMemberProfile;
  UserProfileFullResponseGuildMemberProfileBuilder get guildMemberProfile =>
      _$this._guildMemberProfile ??=
          UserProfileFullResponseGuildMemberProfileBuilder();
  set guildMemberProfile(
          UserProfileFullResponseGuildMemberProfileBuilder?
              guildMemberProfile) =>
      _$this._guildMemberProfile = guildMemberProfile;

  UserPremiumTypes? _premiumType;
  UserPremiumTypes? get premiumType => _$this._premiumType;
  set premiumType(UserPremiumTypes? premiumType) =>
      _$this._premiumType = premiumType;

  String? _premiumSince;
  String? get premiumSince => _$this._premiumSince;
  set premiumSince(String? premiumSince) => _$this._premiumSince = premiumSince;

  int? _premiumLifetimeSequence;
  int? get premiumLifetimeSequence => _$this._premiumLifetimeSequence;
  set premiumLifetimeSequence(int? premiumLifetimeSequence) =>
      _$this._premiumLifetimeSequence = premiumLifetimeSequence;

  ListBuilder<UserPartialResponse>? _mutualFriends;
  ListBuilder<UserPartialResponse> get mutualFriends =>
      _$this._mutualFriends ??= ListBuilder<UserPartialResponse>();
  set mutualFriends(ListBuilder<UserPartialResponse>? mutualFriends) =>
      _$this._mutualFriends = mutualFriends;

  ListBuilder<MutualGuildResponse>? _mutualGuilds;
  ListBuilder<MutualGuildResponse> get mutualGuilds =>
      _$this._mutualGuilds ??= ListBuilder<MutualGuildResponse>();
  set mutualGuilds(ListBuilder<MutualGuildResponse>? mutualGuilds) =>
      _$this._mutualGuilds = mutualGuilds;

  ListBuilder<ConnectionResponse>? _connectedAccounts;
  ListBuilder<ConnectionResponse> get connectedAccounts =>
      _$this._connectedAccounts ??= ListBuilder<ConnectionResponse>();
  set connectedAccounts(ListBuilder<ConnectionResponse>? connectedAccounts) =>
      _$this._connectedAccounts = connectedAccounts;

  UserProfileFullResponseBuilder() {
    UserProfileFullResponse._defaults(this);
  }

  UserProfileFullResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _userProfile = $v.userProfile.toBuilder();
      _guildMember = $v.guildMember?.toBuilder();
      _guildMemberProfile = $v.guildMemberProfile?.toBuilder();
      _premiumType = $v.premiumType;
      _premiumSince = $v.premiumSince;
      _premiumLifetimeSequence = $v.premiumLifetimeSequence;
      _mutualFriends = $v.mutualFriends?.toBuilder();
      _mutualGuilds = $v.mutualGuilds?.toBuilder();
      _connectedAccounts = $v.connectedAccounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfileFullResponse other) {
    _$v = other as _$UserProfileFullResponse;
  }

  @override
  void update(void Function(UserProfileFullResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserProfileFullResponse build() => _build();

  _$UserProfileFullResponse _build() {
    _$UserProfileFullResponse _$result;
    try {
      _$result = _$v ??
          _$UserProfileFullResponse._(
            user: user.build(),
            userProfile: userProfile.build(),
            guildMember: _guildMember?.build(),
            guildMemberProfile: _guildMemberProfile?.build(),
            premiumType: premiumType,
            premiumSince: premiumSince,
            premiumLifetimeSequence: premiumLifetimeSequence,
            mutualFriends: _mutualFriends?.build(),
            mutualGuilds: _mutualGuilds?.build(),
            connectedAccounts: _connectedAccounts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'userProfile';
        userProfile.build();
        _$failedField = 'guildMember';
        _guildMember?.build();
        _$failedField = 'guildMemberProfile';
        _guildMemberProfile?.build();

        _$failedField = 'mutualFriends';
        _mutualFriends?.build();
        _$failedField = 'mutualGuilds';
        _mutualGuilds?.build();
        _$failedField = 'connectedAccounts';
        _connectedAccounts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserProfileFullResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
