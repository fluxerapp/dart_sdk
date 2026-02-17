// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_reports_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchReportsRequestSortByEnum
    _$searchReportsRequestSortByEnum_createdAt =
    const SearchReportsRequestSortByEnum._('createdAt');
const SearchReportsRequestSortByEnum
    _$searchReportsRequestSortByEnum_reportedAt =
    const SearchReportsRequestSortByEnum._('reportedAt');
const SearchReportsRequestSortByEnum
    _$searchReportsRequestSortByEnum_resolvedAt =
    const SearchReportsRequestSortByEnum._('resolvedAt');

SearchReportsRequestSortByEnum _$searchReportsRequestSortByEnumValueOf(
    String name) {
  switch (name) {
    case 'createdAt':
      return _$searchReportsRequestSortByEnum_createdAt;
    case 'reportedAt':
      return _$searchReportsRequestSortByEnum_reportedAt;
    case 'resolvedAt':
      return _$searchReportsRequestSortByEnum_resolvedAt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SearchReportsRequestSortByEnum>
    _$searchReportsRequestSortByEnumValues = BuiltSet<
        SearchReportsRequestSortByEnum>(const <SearchReportsRequestSortByEnum>[
  _$searchReportsRequestSortByEnum_createdAt,
  _$searchReportsRequestSortByEnum_reportedAt,
  _$searchReportsRequestSortByEnum_resolvedAt,
]);

const SearchReportsRequestSortOrderEnum
    _$searchReportsRequestSortOrderEnum_asc =
    const SearchReportsRequestSortOrderEnum._('asc');
const SearchReportsRequestSortOrderEnum
    _$searchReportsRequestSortOrderEnum_desc =
    const SearchReportsRequestSortOrderEnum._('desc');

SearchReportsRequestSortOrderEnum _$searchReportsRequestSortOrderEnumValueOf(
    String name) {
  switch (name) {
    case 'asc':
      return _$searchReportsRequestSortOrderEnum_asc;
    case 'desc':
      return _$searchReportsRequestSortOrderEnum_desc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SearchReportsRequestSortOrderEnum>
    _$searchReportsRequestSortOrderEnumValues = BuiltSet<
        SearchReportsRequestSortOrderEnum>(const <SearchReportsRequestSortOrderEnum>[
  _$searchReportsRequestSortOrderEnum_asc,
  _$searchReportsRequestSortOrderEnum_desc,
]);

Serializer<SearchReportsRequestSortByEnum>
    _$searchReportsRequestSortByEnumSerializer =
    _$SearchReportsRequestSortByEnumSerializer();
Serializer<SearchReportsRequestSortOrderEnum>
    _$searchReportsRequestSortOrderEnumSerializer =
    _$SearchReportsRequestSortOrderEnumSerializer();

class _$SearchReportsRequestSortByEnumSerializer
    implements PrimitiveSerializer<SearchReportsRequestSortByEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'createdAt': 'createdAt',
    'reportedAt': 'reportedAt',
    'resolvedAt': 'resolvedAt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'createdAt': 'createdAt',
    'reportedAt': 'reportedAt',
    'resolvedAt': 'resolvedAt',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchReportsRequestSortByEnum];
  @override
  final String wireName = 'SearchReportsRequestSortByEnum';

  @override
  Object serialize(
          Serializers serializers, SearchReportsRequestSortByEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchReportsRequestSortByEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchReportsRequestSortByEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchReportsRequestSortOrderEnumSerializer
    implements PrimitiveSerializer<SearchReportsRequestSortOrderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'asc': 'asc',
    'desc': 'desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'asc': 'asc',
    'desc': 'desc',
  };

  @override
  final Iterable<Type> types = const <Type>[SearchReportsRequestSortOrderEnum];
  @override
  final String wireName = 'SearchReportsRequestSortOrderEnum';

  @override
  Object serialize(
          Serializers serializers, SearchReportsRequestSortOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SearchReportsRequestSortOrderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchReportsRequestSortOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SearchReportsRequest extends SearchReportsRequest {
  @override
  final String? query;
  @override
  final int? limit;
  @override
  final int? offset;
  @override
  final String? reporterId;
  @override
  final ReportStatus? status;
  @override
  final ReportType? reportType;
  @override
  final String? category;
  @override
  final String? reportedUserId;
  @override
  final String? reportedGuildId;
  @override
  final String? reportedChannelId;
  @override
  final String? guildContextId;
  @override
  final String? resolvedByAdminId;
  @override
  final SearchReportsRequestSortByEnum? sortBy;
  @override
  final SearchReportsRequestSortOrderEnum? sortOrder;

  factory _$SearchReportsRequest(
          [void Function(SearchReportsRequestBuilder)? updates]) =>
      (SearchReportsRequestBuilder()..update(updates))._build();

  _$SearchReportsRequest._(
      {this.query,
      this.limit,
      this.offset,
      this.reporterId,
      this.status,
      this.reportType,
      this.category,
      this.reportedUserId,
      this.reportedGuildId,
      this.reportedChannelId,
      this.guildContextId,
      this.resolvedByAdminId,
      this.sortBy,
      this.sortOrder})
      : super._();
  @override
  SearchReportsRequest rebuild(
          void Function(SearchReportsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchReportsRequestBuilder toBuilder() =>
      SearchReportsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchReportsRequest &&
        query == other.query &&
        limit == other.limit &&
        offset == other.offset &&
        reporterId == other.reporterId &&
        status == other.status &&
        reportType == other.reportType &&
        category == other.category &&
        reportedUserId == other.reportedUserId &&
        reportedGuildId == other.reportedGuildId &&
        reportedChannelId == other.reportedChannelId &&
        guildContextId == other.guildContextId &&
        resolvedByAdminId == other.resolvedByAdminId &&
        sortBy == other.sortBy &&
        sortOrder == other.sortOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, reporterId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, reportType.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, reportedUserId.hashCode);
    _$hash = $jc(_$hash, reportedGuildId.hashCode);
    _$hash = $jc(_$hash, reportedChannelId.hashCode);
    _$hash = $jc(_$hash, guildContextId.hashCode);
    _$hash = $jc(_$hash, resolvedByAdminId.hashCode);
    _$hash = $jc(_$hash, sortBy.hashCode);
    _$hash = $jc(_$hash, sortOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchReportsRequest')
          ..add('query', query)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('reporterId', reporterId)
          ..add('status', status)
          ..add('reportType', reportType)
          ..add('category', category)
          ..add('reportedUserId', reportedUserId)
          ..add('reportedGuildId', reportedGuildId)
          ..add('reportedChannelId', reportedChannelId)
          ..add('guildContextId', guildContextId)
          ..add('resolvedByAdminId', resolvedByAdminId)
          ..add('sortBy', sortBy)
          ..add('sortOrder', sortOrder))
        .toString();
  }
}

class SearchReportsRequestBuilder
    implements Builder<SearchReportsRequest, SearchReportsRequestBuilder> {
  _$SearchReportsRequest? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  String? _reporterId;
  String? get reporterId => _$this._reporterId;
  set reporterId(String? reporterId) => _$this._reporterId = reporterId;

  ReportStatus? _status;
  ReportStatus? get status => _$this._status;
  set status(ReportStatus? status) => _$this._status = status;

  ReportType? _reportType;
  ReportType? get reportType => _$this._reportType;
  set reportType(ReportType? reportType) => _$this._reportType = reportType;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _reportedUserId;
  String? get reportedUserId => _$this._reportedUserId;
  set reportedUserId(String? reportedUserId) =>
      _$this._reportedUserId = reportedUserId;

  String? _reportedGuildId;
  String? get reportedGuildId => _$this._reportedGuildId;
  set reportedGuildId(String? reportedGuildId) =>
      _$this._reportedGuildId = reportedGuildId;

  String? _reportedChannelId;
  String? get reportedChannelId => _$this._reportedChannelId;
  set reportedChannelId(String? reportedChannelId) =>
      _$this._reportedChannelId = reportedChannelId;

  String? _guildContextId;
  String? get guildContextId => _$this._guildContextId;
  set guildContextId(String? guildContextId) =>
      _$this._guildContextId = guildContextId;

  String? _resolvedByAdminId;
  String? get resolvedByAdminId => _$this._resolvedByAdminId;
  set resolvedByAdminId(String? resolvedByAdminId) =>
      _$this._resolvedByAdminId = resolvedByAdminId;

  SearchReportsRequestSortByEnum? _sortBy;
  SearchReportsRequestSortByEnum? get sortBy => _$this._sortBy;
  set sortBy(SearchReportsRequestSortByEnum? sortBy) => _$this._sortBy = sortBy;

  SearchReportsRequestSortOrderEnum? _sortOrder;
  SearchReportsRequestSortOrderEnum? get sortOrder => _$this._sortOrder;
  set sortOrder(SearchReportsRequestSortOrderEnum? sortOrder) =>
      _$this._sortOrder = sortOrder;

  SearchReportsRequestBuilder() {
    SearchReportsRequest._defaults(this);
  }

  SearchReportsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _limit = $v.limit;
      _offset = $v.offset;
      _reporterId = $v.reporterId;
      _status = $v.status;
      _reportType = $v.reportType;
      _category = $v.category;
      _reportedUserId = $v.reportedUserId;
      _reportedGuildId = $v.reportedGuildId;
      _reportedChannelId = $v.reportedChannelId;
      _guildContextId = $v.guildContextId;
      _resolvedByAdminId = $v.resolvedByAdminId;
      _sortBy = $v.sortBy;
      _sortOrder = $v.sortOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchReportsRequest other) {
    _$v = other as _$SearchReportsRequest;
  }

  @override
  void update(void Function(SearchReportsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchReportsRequest build() => _build();

  _$SearchReportsRequest _build() {
    final _$result = _$v ??
        _$SearchReportsRequest._(
          query: query,
          limit: limit,
          offset: offset,
          reporterId: reporterId,
          status: status,
          reportType: reportType,
          category: category,
          reportedUserId: reportedUserId,
          reportedGuildId: reportedGuildId,
          reportedChannelId: reportedChannelId,
          guildContextId: guildContextId,
          resolvedByAdminId: resolvedByAdminId,
          sortBy: sortBy,
          sortOrder: sortOrder,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
