// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_change_log_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUserChangeLogRequest extends ListUserChangeLogRequest {
  @override
  final String userId;
  @override
  final num? limit;
  @override
  final String? pageToken;

  factory _$ListUserChangeLogRequest(
          [void Function(ListUserChangeLogRequestBuilder)? updates]) =>
      (ListUserChangeLogRequestBuilder()..update(updates))._build();

  _$ListUserChangeLogRequest._(
      {required this.userId, this.limit, this.pageToken})
      : super._();
  @override
  ListUserChangeLogRequest rebuild(
          void Function(ListUserChangeLogRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUserChangeLogRequestBuilder toBuilder() =>
      ListUserChangeLogRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUserChangeLogRequest &&
        userId == other.userId &&
        limit == other.limit &&
        pageToken == other.pageToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, pageToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUserChangeLogRequest')
          ..add('userId', userId)
          ..add('limit', limit)
          ..add('pageToken', pageToken))
        .toString();
  }
}

class ListUserChangeLogRequestBuilder
    implements
        Builder<ListUserChangeLogRequest, ListUserChangeLogRequestBuilder> {
  _$ListUserChangeLogRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  String? _pageToken;
  String? get pageToken => _$this._pageToken;
  set pageToken(String? pageToken) => _$this._pageToken = pageToken;

  ListUserChangeLogRequestBuilder() {
    ListUserChangeLogRequest._defaults(this);
  }

  ListUserChangeLogRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _limit = $v.limit;
      _pageToken = $v.pageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUserChangeLogRequest other) {
    _$v = other as _$ListUserChangeLogRequest;
  }

  @override
  void update(void Function(ListUserChangeLogRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUserChangeLogRequest build() => _build();

  _$ListUserChangeLogRequest _build() {
    final _$result = _$v ??
        _$ListUserChangeLogRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ListUserChangeLogRequest', 'userId'),
          limit: limit,
          pageToken: pageToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
