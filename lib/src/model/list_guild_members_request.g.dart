// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_members_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListGuildMembersRequest extends ListGuildMembersRequest {
  @override
  final String guildId;
  @override
  final int? limit;
  @override
  final int? offset;

  factory _$ListGuildMembersRequest(
          [void Function(ListGuildMembersRequestBuilder)? updates]) =>
      (ListGuildMembersRequestBuilder()..update(updates))._build();

  _$ListGuildMembersRequest._({required this.guildId, this.limit, this.offset})
      : super._();
  @override
  ListGuildMembersRequest rebuild(
          void Function(ListGuildMembersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListGuildMembersRequestBuilder toBuilder() =>
      ListGuildMembersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListGuildMembersRequest &&
        guildId == other.guildId &&
        limit == other.limit &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListGuildMembersRequest')
          ..add('guildId', guildId)
          ..add('limit', limit)
          ..add('offset', offset))
        .toString();
  }
}

class ListGuildMembersRequestBuilder
    implements
        Builder<ListGuildMembersRequest, ListGuildMembersRequestBuilder> {
  _$ListGuildMembersRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  ListGuildMembersRequestBuilder() {
    ListGuildMembersRequest._defaults(this);
  }

  ListGuildMembersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _limit = $v.limit;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListGuildMembersRequest other) {
    _$v = other as _$ListGuildMembersRequest;
  }

  @override
  void update(void Function(ListGuildMembersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListGuildMembersRequest build() => _build();

  _$ListGuildMembersRequest _build() {
    final _$result = _$v ??
        _$ListGuildMembersRequest._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'ListGuildMembersRequest', 'guildId'),
          limit: limit,
          offset: offset,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
