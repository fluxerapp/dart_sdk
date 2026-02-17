// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_user_by_query_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LookupUserByQueryRequest extends LookupUserByQueryRequest {
  @override
  final String query;

  factory _$LookupUserByQueryRequest(
          [void Function(LookupUserByQueryRequestBuilder)? updates]) =>
      (LookupUserByQueryRequestBuilder()..update(updates))._build();

  _$LookupUserByQueryRequest._({required this.query}) : super._();
  @override
  LookupUserByQueryRequest rebuild(
          void Function(LookupUserByQueryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupUserByQueryRequestBuilder toBuilder() =>
      LookupUserByQueryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupUserByQueryRequest && query == other.query;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LookupUserByQueryRequest')
          ..add('query', query))
        .toString();
  }
}

class LookupUserByQueryRequestBuilder
    implements
        Builder<LookupUserByQueryRequest, LookupUserByQueryRequestBuilder> {
  _$LookupUserByQueryRequest? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  LookupUserByQueryRequestBuilder() {
    LookupUserByQueryRequest._defaults(this);
  }

  LookupUserByQueryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupUserByQueryRequest other) {
    _$v = other as _$LookupUserByQueryRequest;
  }

  @override
  void update(void Function(LookupUserByQueryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupUserByQueryRequest build() => _build();

  _$LookupUserByQueryRequest _build() {
    final _$result = _$v ??
        _$LookupUserByQueryRequest._(
          query: BuiltValueNullFieldError.checkNotNull(
              query, r'LookupUserByQueryRequest', 'query'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
