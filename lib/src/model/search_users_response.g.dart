// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_users_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchUsersResponse extends SearchUsersResponse {
  @override
  final BuiltList<UserAdminResponseSchema> users;
  @override
  final num total;

  factory _$SearchUsersResponse(
          [void Function(SearchUsersResponseBuilder)? updates]) =>
      (SearchUsersResponseBuilder()..update(updates))._build();

  _$SearchUsersResponse._({required this.users, required this.total})
      : super._();
  @override
  SearchUsersResponse rebuild(
          void Function(SearchUsersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchUsersResponseBuilder toBuilder() =>
      SearchUsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchUsersResponse &&
        users == other.users &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchUsersResponse')
          ..add('users', users)
          ..add('total', total))
        .toString();
  }
}

class SearchUsersResponseBuilder
    implements Builder<SearchUsersResponse, SearchUsersResponseBuilder> {
  _$SearchUsersResponse? _$v;

  ListBuilder<UserAdminResponseSchema>? _users;
  ListBuilder<UserAdminResponseSchema> get users =>
      _$this._users ??= ListBuilder<UserAdminResponseSchema>();
  set users(ListBuilder<UserAdminResponseSchema>? users) =>
      _$this._users = users;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  SearchUsersResponseBuilder() {
    SearchUsersResponse._defaults(this);
  }

  SearchUsersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchUsersResponse other) {
    _$v = other as _$SearchUsersResponse;
  }

  @override
  void update(void Function(SearchUsersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchUsersResponse build() => _build();

  _$SearchUsersResponse _build() {
    _$SearchUsersResponse _$result;
    try {
      _$result = _$v ??
          _$SearchUsersResponse._(
            users: users.build(),
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'SearchUsersResponse', 'total'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SearchUsersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
