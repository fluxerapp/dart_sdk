// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_users_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchUsersRequest extends SearchUsersRequest {
  @override
  final String? query;
  @override
  final int? limit;
  @override
  final int? offset;

  factory _$SearchUsersRequest(
          [void Function(SearchUsersRequestBuilder)? updates]) =>
      (SearchUsersRequestBuilder()..update(updates))._build();

  _$SearchUsersRequest._({this.query, this.limit, this.offset}) : super._();
  @override
  SearchUsersRequest rebuild(
          void Function(SearchUsersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchUsersRequestBuilder toBuilder() =>
      SearchUsersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchUsersRequest &&
        query == other.query &&
        limit == other.limit &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchUsersRequest')
          ..add('query', query)
          ..add('limit', limit)
          ..add('offset', offset))
        .toString();
  }
}

class SearchUsersRequestBuilder
    implements Builder<SearchUsersRequest, SearchUsersRequestBuilder> {
  _$SearchUsersRequest? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  SearchUsersRequestBuilder() {
    SearchUsersRequest._defaults(this);
  }

  SearchUsersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _limit = $v.limit;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchUsersRequest other) {
    _$v = other as _$SearchUsersRequest;
  }

  @override
  void update(void Function(SearchUsersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchUsersRequest build() => _build();

  _$SearchUsersRequest _build() {
    final _$result = _$v ??
        _$SearchUsersRequest._(
          query: query,
          limit: limit,
          offset: offset,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
