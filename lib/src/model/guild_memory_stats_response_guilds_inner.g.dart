// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_memory_stats_response_guilds_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildMemoryStatsResponseGuildsInner
    extends GuildMemoryStatsResponseGuildsInner {
  @override
  final String guildId;
  @override
  final String guildName;
  @override
  final String? guildIcon;
  @override
  final String memory;
  @override
  final int memberCount;
  @override
  final int sessionCount;
  @override
  final int presenceCount;

  factory _$GuildMemoryStatsResponseGuildsInner(
          [void Function(GuildMemoryStatsResponseGuildsInnerBuilder)?
              updates]) =>
      (GuildMemoryStatsResponseGuildsInnerBuilder()..update(updates))._build();

  _$GuildMemoryStatsResponseGuildsInner._(
      {required this.guildId,
      required this.guildName,
      this.guildIcon,
      required this.memory,
      required this.memberCount,
      required this.sessionCount,
      required this.presenceCount})
      : super._();
  @override
  GuildMemoryStatsResponseGuildsInner rebuild(
          void Function(GuildMemoryStatsResponseGuildsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildMemoryStatsResponseGuildsInnerBuilder toBuilder() =>
      GuildMemoryStatsResponseGuildsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildMemoryStatsResponseGuildsInner &&
        guildId == other.guildId &&
        guildName == other.guildName &&
        guildIcon == other.guildIcon &&
        memory == other.memory &&
        memberCount == other.memberCount &&
        sessionCount == other.sessionCount &&
        presenceCount == other.presenceCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, guildName.hashCode);
    _$hash = $jc(_$hash, guildIcon.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, memberCount.hashCode);
    _$hash = $jc(_$hash, sessionCount.hashCode);
    _$hash = $jc(_$hash, presenceCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildMemoryStatsResponseGuildsInner')
          ..add('guildId', guildId)
          ..add('guildName', guildName)
          ..add('guildIcon', guildIcon)
          ..add('memory', memory)
          ..add('memberCount', memberCount)
          ..add('sessionCount', sessionCount)
          ..add('presenceCount', presenceCount))
        .toString();
  }
}

class GuildMemoryStatsResponseGuildsInnerBuilder
    implements
        Builder<GuildMemoryStatsResponseGuildsInner,
            GuildMemoryStatsResponseGuildsInnerBuilder> {
  _$GuildMemoryStatsResponseGuildsInner? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  String? _guildName;
  String? get guildName => _$this._guildName;
  set guildName(String? guildName) => _$this._guildName = guildName;

  String? _guildIcon;
  String? get guildIcon => _$this._guildIcon;
  set guildIcon(String? guildIcon) => _$this._guildIcon = guildIcon;

  String? _memory;
  String? get memory => _$this._memory;
  set memory(String? memory) => _$this._memory = memory;

  int? _memberCount;
  int? get memberCount => _$this._memberCount;
  set memberCount(int? memberCount) => _$this._memberCount = memberCount;

  int? _sessionCount;
  int? get sessionCount => _$this._sessionCount;
  set sessionCount(int? sessionCount) => _$this._sessionCount = sessionCount;

  int? _presenceCount;
  int? get presenceCount => _$this._presenceCount;
  set presenceCount(int? presenceCount) =>
      _$this._presenceCount = presenceCount;

  GuildMemoryStatsResponseGuildsInnerBuilder() {
    GuildMemoryStatsResponseGuildsInner._defaults(this);
  }

  GuildMemoryStatsResponseGuildsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _guildName = $v.guildName;
      _guildIcon = $v.guildIcon;
      _memory = $v.memory;
      _memberCount = $v.memberCount;
      _sessionCount = $v.sessionCount;
      _presenceCount = $v.presenceCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildMemoryStatsResponseGuildsInner other) {
    _$v = other as _$GuildMemoryStatsResponseGuildsInner;
  }

  @override
  void update(
      void Function(GuildMemoryStatsResponseGuildsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildMemoryStatsResponseGuildsInner build() => _build();

  _$GuildMemoryStatsResponseGuildsInner _build() {
    final _$result = _$v ??
        _$GuildMemoryStatsResponseGuildsInner._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'GuildMemoryStatsResponseGuildsInner', 'guildId'),
          guildName: BuiltValueNullFieldError.checkNotNull(
              guildName, r'GuildMemoryStatsResponseGuildsInner', 'guildName'),
          guildIcon: guildIcon,
          memory: BuiltValueNullFieldError.checkNotNull(
              memory, r'GuildMemoryStatsResponseGuildsInner', 'memory'),
          memberCount: BuiltValueNullFieldError.checkNotNull(memberCount,
              r'GuildMemoryStatsResponseGuildsInner', 'memberCount'),
          sessionCount: BuiltValueNullFieldError.checkNotNull(sessionCount,
              r'GuildMemoryStatsResponseGuildsInner', 'sessionCount'),
          presenceCount: BuiltValueNullFieldError.checkNotNull(presenceCount,
              r'GuildMemoryStatsResponseGuildsInner', 'presenceCount'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
