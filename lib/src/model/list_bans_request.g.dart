// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_bans_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListBansRequest extends ListBansRequest {
  @override
  final int? limit;

  factory _$ListBansRequest([void Function(ListBansRequestBuilder)? updates]) =>
      (ListBansRequestBuilder()..update(updates))._build();

  _$ListBansRequest._({this.limit}) : super._();
  @override
  ListBansRequest rebuild(void Function(ListBansRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBansRequestBuilder toBuilder() => ListBansRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBansRequest && limit == other.limit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListBansRequest')
          ..add('limit', limit))
        .toString();
  }
}

class ListBansRequestBuilder
    implements Builder<ListBansRequest, ListBansRequestBuilder> {
  _$ListBansRequest? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ListBansRequestBuilder() {
    ListBansRequest._defaults(this);
  }

  ListBansRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBansRequest other) {
    _$v = other as _$ListBansRequest;
  }

  @override
  void update(void Function(ListBansRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListBansRequest build() => _build();

  _$ListBansRequest _build() {
    final _$result = _$v ??
        _$ListBansRequest._(
          limit: limit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
