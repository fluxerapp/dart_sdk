// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_sessions_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUserSessionsRequest extends ListUserSessionsRequest {
  @override
  final String userId;

  factory _$ListUserSessionsRequest(
          [void Function(ListUserSessionsRequestBuilder)? updates]) =>
      (ListUserSessionsRequestBuilder()..update(updates))._build();

  _$ListUserSessionsRequest._({required this.userId}) : super._();
  @override
  ListUserSessionsRequest rebuild(
          void Function(ListUserSessionsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUserSessionsRequestBuilder toBuilder() =>
      ListUserSessionsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUserSessionsRequest && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUserSessionsRequest')
          ..add('userId', userId))
        .toString();
  }
}

class ListUserSessionsRequestBuilder
    implements
        Builder<ListUserSessionsRequest, ListUserSessionsRequestBuilder> {
  _$ListUserSessionsRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListUserSessionsRequestBuilder() {
    ListUserSessionsRequest._defaults(this);
  }

  ListUserSessionsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUserSessionsRequest other) {
    _$v = other as _$ListUserSessionsRequest;
  }

  @override
  void update(void Function(ListUserSessionsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUserSessionsRequest build() => _build();

  _$ListUserSessionsRequest _build() {
    final _$result = _$v ??
        _$ListUserSessionsRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ListUserSessionsRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
