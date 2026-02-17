// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_search_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildMemberSearchResult extends GuildMemberSearchResult {
  @override
  final String id;
  @override
  final String guildId;
  @override
  final String userId;
  @override
  final String username;
  @override
  final String discriminator;
  @override
  final String? globalName;
  @override
  final String? nickname;
  @override
  final BuiltList<String> roleIds;
  @override
  final num joinedAt;
  @override
  final GuildMemberSearchResultSupplemental supplemental;
  @override
  final bool isBot;

  factory _$GuildMemberSearchResult(
          [void Function(GuildMemberSearchResultBuilder)? updates]) =>
      (GuildMemberSearchResultBuilder()..update(updates))._build();

  _$GuildMemberSearchResult._(
      {required this.id,
      required this.guildId,
      required this.userId,
      required this.username,
      required this.discriminator,
      this.globalName,
      this.nickname,
      required this.roleIds,
      required this.joinedAt,
      required this.supplemental,
      required this.isBot})
      : super._();
  @override
  GuildMemberSearchResult rebuild(
          void Function(GuildMemberSearchResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildMemberSearchResultBuilder toBuilder() =>
      GuildMemberSearchResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildMemberSearchResult &&
        id == other.id &&
        guildId == other.guildId &&
        userId == other.userId &&
        username == other.username &&
        discriminator == other.discriminator &&
        globalName == other.globalName &&
        nickname == other.nickname &&
        roleIds == other.roleIds &&
        joinedAt == other.joinedAt &&
        supplemental == other.supplemental &&
        isBot == other.isBot;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, discriminator.hashCode);
    _$hash = $jc(_$hash, globalName.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, roleIds.hashCode);
    _$hash = $jc(_$hash, joinedAt.hashCode);
    _$hash = $jc(_$hash, supplemental.hashCode);
    _$hash = $jc(_$hash, isBot.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildMemberSearchResult')
          ..add('id', id)
          ..add('guildId', guildId)
          ..add('userId', userId)
          ..add('username', username)
          ..add('discriminator', discriminator)
          ..add('globalName', globalName)
          ..add('nickname', nickname)
          ..add('roleIds', roleIds)
          ..add('joinedAt', joinedAt)
          ..add('supplemental', supplemental)
          ..add('isBot', isBot))
        .toString();
  }
}

class GuildMemberSearchResultBuilder
    implements
        Builder<GuildMemberSearchResult, GuildMemberSearchResultBuilder> {
  _$GuildMemberSearchResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

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

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  ListBuilder<String>? _roleIds;
  ListBuilder<String> get roleIds => _$this._roleIds ??= ListBuilder<String>();
  set roleIds(ListBuilder<String>? roleIds) => _$this._roleIds = roleIds;

  num? _joinedAt;
  num? get joinedAt => _$this._joinedAt;
  set joinedAt(num? joinedAt) => _$this._joinedAt = joinedAt;

  GuildMemberSearchResultSupplementalBuilder? _supplemental;
  GuildMemberSearchResultSupplementalBuilder get supplemental =>
      _$this._supplemental ??= GuildMemberSearchResultSupplementalBuilder();
  set supplemental(GuildMemberSearchResultSupplementalBuilder? supplemental) =>
      _$this._supplemental = supplemental;

  bool? _isBot;
  bool? get isBot => _$this._isBot;
  set isBot(bool? isBot) => _$this._isBot = isBot;

  GuildMemberSearchResultBuilder() {
    GuildMemberSearchResult._defaults(this);
  }

  GuildMemberSearchResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _guildId = $v.guildId;
      _userId = $v.userId;
      _username = $v.username;
      _discriminator = $v.discriminator;
      _globalName = $v.globalName;
      _nickname = $v.nickname;
      _roleIds = $v.roleIds.toBuilder();
      _joinedAt = $v.joinedAt;
      _supplemental = $v.supplemental.toBuilder();
      _isBot = $v.isBot;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildMemberSearchResult other) {
    _$v = other as _$GuildMemberSearchResult;
  }

  @override
  void update(void Function(GuildMemberSearchResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildMemberSearchResult build() => _build();

  _$GuildMemberSearchResult _build() {
    _$GuildMemberSearchResult _$result;
    try {
      _$result = _$v ??
          _$GuildMemberSearchResult._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GuildMemberSearchResult', 'id'),
            guildId: BuiltValueNullFieldError.checkNotNull(
                guildId, r'GuildMemberSearchResult', 'guildId'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'GuildMemberSearchResult', 'userId'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GuildMemberSearchResult', 'username'),
            discriminator: BuiltValueNullFieldError.checkNotNull(
                discriminator, r'GuildMemberSearchResult', 'discriminator'),
            globalName: globalName,
            nickname: nickname,
            roleIds: roleIds.build(),
            joinedAt: BuiltValueNullFieldError.checkNotNull(
                joinedAt, r'GuildMemberSearchResult', 'joinedAt'),
            supplemental: supplemental.build(),
            isBot: BuiltValueNullFieldError.checkNotNull(
                isBot, r'GuildMemberSearchResult', 'isBot'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roleIds';
        roleIds.build();

        _$failedField = 'supplemental';
        supplemental.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildMemberSearchResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
