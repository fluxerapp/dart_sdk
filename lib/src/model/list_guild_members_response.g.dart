// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_members_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListGuildMembersResponse extends ListGuildMembersResponse {
  @override
  final BuiltList<GuildMemberResponse> members;
  @override
  final int total;
  @override
  final int limit;
  @override
  final int offset;

  factory _$ListGuildMembersResponse(
          [void Function(ListGuildMembersResponseBuilder)? updates]) =>
      (ListGuildMembersResponseBuilder()..update(updates))._build();

  _$ListGuildMembersResponse._(
      {required this.members,
      required this.total,
      required this.limit,
      required this.offset})
      : super._();
  @override
  ListGuildMembersResponse rebuild(
          void Function(ListGuildMembersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListGuildMembersResponseBuilder toBuilder() =>
      ListGuildMembersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListGuildMembersResponse &&
        members == other.members &&
        total == other.total &&
        limit == other.limit &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, members.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListGuildMembersResponse')
          ..add('members', members)
          ..add('total', total)
          ..add('limit', limit)
          ..add('offset', offset))
        .toString();
  }
}

class ListGuildMembersResponseBuilder
    implements
        Builder<ListGuildMembersResponse, ListGuildMembersResponseBuilder> {
  _$ListGuildMembersResponse? _$v;

  ListBuilder<GuildMemberResponse>? _members;
  ListBuilder<GuildMemberResponse> get members =>
      _$this._members ??= ListBuilder<GuildMemberResponse>();
  set members(ListBuilder<GuildMemberResponse>? members) =>
      _$this._members = members;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  ListGuildMembersResponseBuilder() {
    ListGuildMembersResponse._defaults(this);
  }

  ListGuildMembersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _members = $v.members.toBuilder();
      _total = $v.total;
      _limit = $v.limit;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListGuildMembersResponse other) {
    _$v = other as _$ListGuildMembersResponse;
  }

  @override
  void update(void Function(ListGuildMembersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListGuildMembersResponse build() => _build();

  _$ListGuildMembersResponse _build() {
    _$ListGuildMembersResponse _$result;
    try {
      _$result = _$v ??
          _$ListGuildMembersResponse._(
            members: members.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'ListGuildMembersResponse', 'total'),
            limit: BuiltValueNullFieldError.checkNotNull(
                limit, r'ListGuildMembersResponse', 'limit'),
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, r'ListGuildMembersResponse', 'offset'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        members.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListGuildMembersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
