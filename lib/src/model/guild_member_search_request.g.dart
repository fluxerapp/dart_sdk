// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_search_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GuildMemberSearchRequestSortByEnum
    _$guildMemberSearchRequestSortByEnum_joinedAt =
    const GuildMemberSearchRequestSortByEnum._('joinedAt');
const GuildMemberSearchRequestSortByEnum
    _$guildMemberSearchRequestSortByEnum_relevance =
    const GuildMemberSearchRequestSortByEnum._('relevance');

GuildMemberSearchRequestSortByEnum _$guildMemberSearchRequestSortByEnumValueOf(
    String name) {
  switch (name) {
    case 'joinedAt':
      return _$guildMemberSearchRequestSortByEnum_joinedAt;
    case 'relevance':
      return _$guildMemberSearchRequestSortByEnum_relevance;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GuildMemberSearchRequestSortByEnum>
    _$guildMemberSearchRequestSortByEnumValues = BuiltSet<
        GuildMemberSearchRequestSortByEnum>(const <GuildMemberSearchRequestSortByEnum>[
  _$guildMemberSearchRequestSortByEnum_joinedAt,
  _$guildMemberSearchRequestSortByEnum_relevance,
]);

const GuildMemberSearchRequestSortOrderEnum
    _$guildMemberSearchRequestSortOrderEnum_asc =
    const GuildMemberSearchRequestSortOrderEnum._('asc');
const GuildMemberSearchRequestSortOrderEnum
    _$guildMemberSearchRequestSortOrderEnum_desc =
    const GuildMemberSearchRequestSortOrderEnum._('desc');

GuildMemberSearchRequestSortOrderEnum
    _$guildMemberSearchRequestSortOrderEnumValueOf(String name) {
  switch (name) {
    case 'asc':
      return _$guildMemberSearchRequestSortOrderEnum_asc;
    case 'desc':
      return _$guildMemberSearchRequestSortOrderEnum_desc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<GuildMemberSearchRequestSortOrderEnum>
    _$guildMemberSearchRequestSortOrderEnumValues = BuiltSet<
        GuildMemberSearchRequestSortOrderEnum>(const <GuildMemberSearchRequestSortOrderEnum>[
  _$guildMemberSearchRequestSortOrderEnum_asc,
  _$guildMemberSearchRequestSortOrderEnum_desc,
]);

Serializer<GuildMemberSearchRequestSortByEnum>
    _$guildMemberSearchRequestSortByEnumSerializer =
    _$GuildMemberSearchRequestSortByEnumSerializer();
Serializer<GuildMemberSearchRequestSortOrderEnum>
    _$guildMemberSearchRequestSortOrderEnumSerializer =
    _$GuildMemberSearchRequestSortOrderEnumSerializer();

class _$GuildMemberSearchRequestSortByEnumSerializer
    implements PrimitiveSerializer<GuildMemberSearchRequestSortByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'joinedAt': 'joinedAt',
    'relevance': 'relevance',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'joinedAt': 'joinedAt',
    'relevance': 'relevance',
  };

  @override
  final Iterable<Type> types = const <Type>[GuildMemberSearchRequestSortByEnum];
  @override
  final String wireName = 'GuildMemberSearchRequestSortByEnum';

  @override
  Object serialize(
          Serializers serializers, GuildMemberSearchRequestSortByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuildMemberSearchRequestSortByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuildMemberSearchRequestSortByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GuildMemberSearchRequestSortOrderEnumSerializer
    implements PrimitiveSerializer<GuildMemberSearchRequestSortOrderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'asc': 'asc',
    'desc': 'desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'asc': 'asc',
    'desc': 'desc',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GuildMemberSearchRequestSortOrderEnum
  ];
  @override
  final String wireName = 'GuildMemberSearchRequestSortOrderEnum';

  @override
  Object serialize(
          Serializers serializers, GuildMemberSearchRequestSortOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GuildMemberSearchRequestSortOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GuildMemberSearchRequestSortOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GuildMemberSearchRequest extends GuildMemberSearchRequest {
  @override
  final String? query;
  @override
  final int? limit;
  @override
  final int? offset;
  @override
  final BuiltList<String>? roleIds;
  @override
  final int? joinedAtGte;
  @override
  final int? joinedAtLte;
  @override
  final BuiltList<int>? joinSourceType;
  @override
  final BuiltList<String>? sourceInviteCode;
  @override
  final bool? isBot;
  @override
  final int? userCreatedAtGte;
  @override
  final int? userCreatedAtLte;
  @override
  final GuildMemberSearchRequestSortByEnum? sortBy;
  @override
  final GuildMemberSearchRequestSortOrderEnum? sortOrder;

  factory _$GuildMemberSearchRequest(
          [void Function(GuildMemberSearchRequestBuilder)? updates]) =>
      (GuildMemberSearchRequestBuilder()..update(updates))._build();

  _$GuildMemberSearchRequest._(
      {this.query,
      this.limit,
      this.offset,
      this.roleIds,
      this.joinedAtGte,
      this.joinedAtLte,
      this.joinSourceType,
      this.sourceInviteCode,
      this.isBot,
      this.userCreatedAtGte,
      this.userCreatedAtLte,
      this.sortBy,
      this.sortOrder})
      : super._();
  @override
  GuildMemberSearchRequest rebuild(
          void Function(GuildMemberSearchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildMemberSearchRequestBuilder toBuilder() =>
      GuildMemberSearchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildMemberSearchRequest &&
        query == other.query &&
        limit == other.limit &&
        offset == other.offset &&
        roleIds == other.roleIds &&
        joinedAtGte == other.joinedAtGte &&
        joinedAtLte == other.joinedAtLte &&
        joinSourceType == other.joinSourceType &&
        sourceInviteCode == other.sourceInviteCode &&
        isBot == other.isBot &&
        userCreatedAtGte == other.userCreatedAtGte &&
        userCreatedAtLte == other.userCreatedAtLte &&
        sortBy == other.sortBy &&
        sortOrder == other.sortOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, roleIds.hashCode);
    _$hash = $jc(_$hash, joinedAtGte.hashCode);
    _$hash = $jc(_$hash, joinedAtLte.hashCode);
    _$hash = $jc(_$hash, joinSourceType.hashCode);
    _$hash = $jc(_$hash, sourceInviteCode.hashCode);
    _$hash = $jc(_$hash, isBot.hashCode);
    _$hash = $jc(_$hash, userCreatedAtGte.hashCode);
    _$hash = $jc(_$hash, userCreatedAtLte.hashCode);
    _$hash = $jc(_$hash, sortBy.hashCode);
    _$hash = $jc(_$hash, sortOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildMemberSearchRequest')
          ..add('query', query)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('roleIds', roleIds)
          ..add('joinedAtGte', joinedAtGte)
          ..add('joinedAtLte', joinedAtLte)
          ..add('joinSourceType', joinSourceType)
          ..add('sourceInviteCode', sourceInviteCode)
          ..add('isBot', isBot)
          ..add('userCreatedAtGte', userCreatedAtGte)
          ..add('userCreatedAtLte', userCreatedAtLte)
          ..add('sortBy', sortBy)
          ..add('sortOrder', sortOrder))
        .toString();
  }
}

class GuildMemberSearchRequestBuilder
    implements
        Builder<GuildMemberSearchRequest, GuildMemberSearchRequestBuilder> {
  _$GuildMemberSearchRequest? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  ListBuilder<String>? _roleIds;
  ListBuilder<String> get roleIds => _$this._roleIds ??= ListBuilder<String>();
  set roleIds(ListBuilder<String>? roleIds) => _$this._roleIds = roleIds;

  int? _joinedAtGte;
  int? get joinedAtGte => _$this._joinedAtGte;
  set joinedAtGte(int? joinedAtGte) => _$this._joinedAtGte = joinedAtGte;

  int? _joinedAtLte;
  int? get joinedAtLte => _$this._joinedAtLte;
  set joinedAtLte(int? joinedAtLte) => _$this._joinedAtLte = joinedAtLte;

  ListBuilder<int>? _joinSourceType;
  ListBuilder<int> get joinSourceType =>
      _$this._joinSourceType ??= ListBuilder<int>();
  set joinSourceType(ListBuilder<int>? joinSourceType) =>
      _$this._joinSourceType = joinSourceType;

  ListBuilder<String>? _sourceInviteCode;
  ListBuilder<String> get sourceInviteCode =>
      _$this._sourceInviteCode ??= ListBuilder<String>();
  set sourceInviteCode(ListBuilder<String>? sourceInviteCode) =>
      _$this._sourceInviteCode = sourceInviteCode;

  bool? _isBot;
  bool? get isBot => _$this._isBot;
  set isBot(bool? isBot) => _$this._isBot = isBot;

  int? _userCreatedAtGte;
  int? get userCreatedAtGte => _$this._userCreatedAtGte;
  set userCreatedAtGte(int? userCreatedAtGte) =>
      _$this._userCreatedAtGte = userCreatedAtGte;

  int? _userCreatedAtLte;
  int? get userCreatedAtLte => _$this._userCreatedAtLte;
  set userCreatedAtLte(int? userCreatedAtLte) =>
      _$this._userCreatedAtLte = userCreatedAtLte;

  GuildMemberSearchRequestSortByEnum? _sortBy;
  GuildMemberSearchRequestSortByEnum? get sortBy => _$this._sortBy;
  set sortBy(GuildMemberSearchRequestSortByEnum? sortBy) =>
      _$this._sortBy = sortBy;

  GuildMemberSearchRequestSortOrderEnum? _sortOrder;
  GuildMemberSearchRequestSortOrderEnum? get sortOrder => _$this._sortOrder;
  set sortOrder(GuildMemberSearchRequestSortOrderEnum? sortOrder) =>
      _$this._sortOrder = sortOrder;

  GuildMemberSearchRequestBuilder() {
    GuildMemberSearchRequest._defaults(this);
  }

  GuildMemberSearchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _limit = $v.limit;
      _offset = $v.offset;
      _roleIds = $v.roleIds?.toBuilder();
      _joinedAtGte = $v.joinedAtGte;
      _joinedAtLte = $v.joinedAtLte;
      _joinSourceType = $v.joinSourceType?.toBuilder();
      _sourceInviteCode = $v.sourceInviteCode?.toBuilder();
      _isBot = $v.isBot;
      _userCreatedAtGte = $v.userCreatedAtGte;
      _userCreatedAtLte = $v.userCreatedAtLte;
      _sortBy = $v.sortBy;
      _sortOrder = $v.sortOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildMemberSearchRequest other) {
    _$v = other as _$GuildMemberSearchRequest;
  }

  @override
  void update(void Function(GuildMemberSearchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildMemberSearchRequest build() => _build();

  _$GuildMemberSearchRequest _build() {
    _$GuildMemberSearchRequest _$result;
    try {
      _$result = _$v ??
          _$GuildMemberSearchRequest._(
            query: query,
            limit: limit,
            offset: offset,
            roleIds: _roleIds?.build(),
            joinedAtGte: joinedAtGte,
            joinedAtLte: joinedAtLte,
            joinSourceType: _joinSourceType?.build(),
            sourceInviteCode: _sourceInviteCode?.build(),
            isBot: isBot,
            userCreatedAtGte: userCreatedAtGte,
            userCreatedAtLte: userCreatedAtLte,
            sortBy: sortBy,
            sortOrder: sortOrder,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roleIds';
        _roleIds?.build();

        _$failedField = 'joinSourceType';
        _joinSourceType?.build();
        _$failedField = 'sourceInviteCode';
        _sourceInviteCode?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildMemberSearchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
