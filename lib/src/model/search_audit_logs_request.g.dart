// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_audit_logs_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchAuditLogsRequestSortByEnum
    _$searchAuditLogsRequestSortByEnum_createdAt =
    const SearchAuditLogsRequestSortByEnum._('createdAt');
const SearchAuditLogsRequestSortByEnum
    _$searchAuditLogsRequestSortByEnum_relevance =
    const SearchAuditLogsRequestSortByEnum._('relevance');

SearchAuditLogsRequestSortByEnum _$searchAuditLogsRequestSortByEnumValueOf(
    String name) {
  switch (name) {
    case 'createdAt':
      return _$searchAuditLogsRequestSortByEnum_createdAt;
    case 'relevance':
      return _$searchAuditLogsRequestSortByEnum_relevance;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SearchAuditLogsRequestSortByEnum>
    _$searchAuditLogsRequestSortByEnumValues = BuiltSet<
        SearchAuditLogsRequestSortByEnum>(const <SearchAuditLogsRequestSortByEnum>[
  _$searchAuditLogsRequestSortByEnum_createdAt,
  _$searchAuditLogsRequestSortByEnum_relevance,
]);

const SearchAuditLogsRequestSortOrderEnum
    _$searchAuditLogsRequestSortOrderEnum_asc =
    const SearchAuditLogsRequestSortOrderEnum._('asc');
const SearchAuditLogsRequestSortOrderEnum
    _$searchAuditLogsRequestSortOrderEnum_desc =
    const SearchAuditLogsRequestSortOrderEnum._('desc');

SearchAuditLogsRequestSortOrderEnum
    _$searchAuditLogsRequestSortOrderEnumValueOf(String name) {
  switch (name) {
    case 'asc':
      return _$searchAuditLogsRequestSortOrderEnum_asc;
    case 'desc':
      return _$searchAuditLogsRequestSortOrderEnum_desc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SearchAuditLogsRequestSortOrderEnum>
    _$searchAuditLogsRequestSortOrderEnumValues = BuiltSet<
        SearchAuditLogsRequestSortOrderEnum>(const <SearchAuditLogsRequestSortOrderEnum>[
  _$searchAuditLogsRequestSortOrderEnum_asc,
  _$searchAuditLogsRequestSortOrderEnum_desc,
]);

Serializer<SearchAuditLogsRequestSortByEnum>
    _$searchAuditLogsRequestSortByEnumSerializer =
    _$SearchAuditLogsRequestSortByEnumSerializer();
Serializer<SearchAuditLogsRequestSortOrderEnum>
    _$searchAuditLogsRequestSortOrderEnumSerializer =
    _$SearchAuditLogsRequestSortOrderEnumSerializer();

class _$SearchAuditLogsRequestSortByEnumSerializer
    implements PrimitiveSerializer<SearchAuditLogsRequestSortByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'createdAt',
    'relevance': 'relevance',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'createdAt': 'createdAt',
    'relevance': 'relevance',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchAuditLogsRequestSortByEnum];
  @override
  final String wireName = 'SearchAuditLogsRequestSortByEnum';

  @override
  Object serialize(
          Serializers serializers, SearchAuditLogsRequestSortByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchAuditLogsRequestSortByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchAuditLogsRequestSortByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchAuditLogsRequestSortOrderEnumSerializer
    implements PrimitiveSerializer<SearchAuditLogsRequestSortOrderEnum> {
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
    SearchAuditLogsRequestSortOrderEnum
  ];
  @override
  final String wireName = 'SearchAuditLogsRequestSortOrderEnum';

  @override
  Object serialize(
          Serializers serializers, SearchAuditLogsRequestSortOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchAuditLogsRequestSortOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchAuditLogsRequestSortOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchAuditLogsRequest extends SearchAuditLogsRequest {
  @override
  final String? query;
  @override
  final String? adminUserId;
  @override
  final String? targetId;
  @override
  final SearchAuditLogsRequestSortByEnum? sortBy;
  @override
  final SearchAuditLogsRequestSortOrderEnum? sortOrder;
  @override
  final int? limit;
  @override
  final int? offset;

  factory _$SearchAuditLogsRequest(
          [void Function(SearchAuditLogsRequestBuilder)? updates]) =>
      (SearchAuditLogsRequestBuilder()..update(updates))._build();

  _$SearchAuditLogsRequest._(
      {this.query,
      this.adminUserId,
      this.targetId,
      this.sortBy,
      this.sortOrder,
      this.limit,
      this.offset})
      : super._();
  @override
  SearchAuditLogsRequest rebuild(
          void Function(SearchAuditLogsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchAuditLogsRequestBuilder toBuilder() =>
      SearchAuditLogsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchAuditLogsRequest &&
        query == other.query &&
        adminUserId == other.adminUserId &&
        targetId == other.targetId &&
        sortBy == other.sortBy &&
        sortOrder == other.sortOrder &&
        limit == other.limit &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, adminUserId.hashCode);
    _$hash = $jc(_$hash, targetId.hashCode);
    _$hash = $jc(_$hash, sortBy.hashCode);
    _$hash = $jc(_$hash, sortOrder.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchAuditLogsRequest')
          ..add('query', query)
          ..add('adminUserId', adminUserId)
          ..add('targetId', targetId)
          ..add('sortBy', sortBy)
          ..add('sortOrder', sortOrder)
          ..add('limit', limit)
          ..add('offset', offset))
        .toString();
  }
}

class SearchAuditLogsRequestBuilder
    implements Builder<SearchAuditLogsRequest, SearchAuditLogsRequestBuilder> {
  _$SearchAuditLogsRequest? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  String? _adminUserId;
  String? get adminUserId => _$this._adminUserId;
  set adminUserId(String? adminUserId) => _$this._adminUserId = adminUserId;

  String? _targetId;
  String? get targetId => _$this._targetId;
  set targetId(String? targetId) => _$this._targetId = targetId;

  SearchAuditLogsRequestSortByEnum? _sortBy;
  SearchAuditLogsRequestSortByEnum? get sortBy => _$this._sortBy;
  set sortBy(SearchAuditLogsRequestSortByEnum? sortBy) =>
      _$this._sortBy = sortBy;

  SearchAuditLogsRequestSortOrderEnum? _sortOrder;
  SearchAuditLogsRequestSortOrderEnum? get sortOrder => _$this._sortOrder;
  set sortOrder(SearchAuditLogsRequestSortOrderEnum? sortOrder) =>
      _$this._sortOrder = sortOrder;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  SearchAuditLogsRequestBuilder() {
    SearchAuditLogsRequest._defaults(this);
  }

  SearchAuditLogsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _adminUserId = $v.adminUserId;
      _targetId = $v.targetId;
      _sortBy = $v.sortBy;
      _sortOrder = $v.sortOrder;
      _limit = $v.limit;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchAuditLogsRequest other) {
    _$v = other as _$SearchAuditLogsRequest;
  }

  @override
  void update(void Function(SearchAuditLogsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchAuditLogsRequest build() => _build();

  _$SearchAuditLogsRequest _build() {
    final _$result = _$v ??
        _$SearchAuditLogsRequest._(
          query: query,
          adminUserId: adminUserId,
          targetId: targetId,
          sortBy: sortBy,
          sortOrder: sortOrder,
          limit: limit,
          offset: offset,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
