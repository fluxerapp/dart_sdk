// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildMemberSearchResponse extends GuildMemberSearchResponse {
  @override
  final String guildId;
  @override
  final BuiltList<GuildMemberSearchResult> members;
  @override
  final int pageResultCount;
  @override
  final int totalResultCount;
  @override
  final bool indexing;

  factory _$GuildMemberSearchResponse(
          [void Function(GuildMemberSearchResponseBuilder)? updates]) =>
      (GuildMemberSearchResponseBuilder()..update(updates))._build();

  _$GuildMemberSearchResponse._(
      {required this.guildId,
      required this.members,
      required this.pageResultCount,
      required this.totalResultCount,
      required this.indexing})
      : super._();
  @override
  GuildMemberSearchResponse rebuild(
          void Function(GuildMemberSearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildMemberSearchResponseBuilder toBuilder() =>
      GuildMemberSearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildMemberSearchResponse &&
        guildId == other.guildId &&
        members == other.members &&
        pageResultCount == other.pageResultCount &&
        totalResultCount == other.totalResultCount &&
        indexing == other.indexing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jc(_$hash, pageResultCount.hashCode);
    _$hash = $jc(_$hash, totalResultCount.hashCode);
    _$hash = $jc(_$hash, indexing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildMemberSearchResponse')
          ..add('guildId', guildId)
          ..add('members', members)
          ..add('pageResultCount', pageResultCount)
          ..add('totalResultCount', totalResultCount)
          ..add('indexing', indexing))
        .toString();
  }
}

class GuildMemberSearchResponseBuilder
    implements
        Builder<GuildMemberSearchResponse, GuildMemberSearchResponseBuilder> {
  _$GuildMemberSearchResponse? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  ListBuilder<GuildMemberSearchResult>? _members;
  ListBuilder<GuildMemberSearchResult> get members =>
      _$this._members ??= ListBuilder<GuildMemberSearchResult>();
  set members(ListBuilder<GuildMemberSearchResult>? members) =>
      _$this._members = members;

  int? _pageResultCount;
  int? get pageResultCount => _$this._pageResultCount;
  set pageResultCount(int? pageResultCount) =>
      _$this._pageResultCount = pageResultCount;

  int? _totalResultCount;
  int? get totalResultCount => _$this._totalResultCount;
  set totalResultCount(int? totalResultCount) =>
      _$this._totalResultCount = totalResultCount;

  bool? _indexing;
  bool? get indexing => _$this._indexing;
  set indexing(bool? indexing) => _$this._indexing = indexing;

  GuildMemberSearchResponseBuilder() {
    GuildMemberSearchResponse._defaults(this);
  }

  GuildMemberSearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _members = $v.members.toBuilder();
      _pageResultCount = $v.pageResultCount;
      _totalResultCount = $v.totalResultCount;
      _indexing = $v.indexing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildMemberSearchResponse other) {
    _$v = other as _$GuildMemberSearchResponse;
  }

  @override
  void update(void Function(GuildMemberSearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildMemberSearchResponse build() => _build();

  _$GuildMemberSearchResponse _build() {
    _$GuildMemberSearchResponse _$result;
    try {
      _$result = _$v ??
          _$GuildMemberSearchResponse._(
            guildId: BuiltValueNullFieldError.checkNotNull(
                guildId, r'GuildMemberSearchResponse', 'guildId'),
            members: members.build(),
            pageResultCount: BuiltValueNullFieldError.checkNotNull(
                pageResultCount,
                r'GuildMemberSearchResponse',
                'pageResultCount'),
            totalResultCount: BuiltValueNullFieldError.checkNotNull(
                totalResultCount,
                r'GuildMemberSearchResponse',
                'totalResultCount'),
            indexing: BuiltValueNullFieldError.checkNotNull(
                indexing, r'GuildMemberSearchResponse', 'indexing'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        members.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildMemberSearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
