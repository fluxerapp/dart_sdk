// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LookupUserResponse extends LookupUserResponse {
  @override
  final BuiltList<UserAdminResponseSchema> users;

  factory _$LookupUserResponse(
          [void Function(LookupUserResponseBuilder)? updates]) =>
      (LookupUserResponseBuilder()..update(updates))._build();

  _$LookupUserResponse._({required this.users}) : super._();
  @override
  LookupUserResponse rebuild(
          void Function(LookupUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupUserResponseBuilder toBuilder() =>
      LookupUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupUserResponse && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LookupUserResponse')
          ..add('users', users))
        .toString();
  }
}

class LookupUserResponseBuilder
    implements Builder<LookupUserResponse, LookupUserResponseBuilder> {
  _$LookupUserResponse? _$v;

  ListBuilder<UserAdminResponseSchema>? _users;
  ListBuilder<UserAdminResponseSchema> get users =>
      _$this._users ??= ListBuilder<UserAdminResponseSchema>();
  set users(ListBuilder<UserAdminResponseSchema>? users) =>
      _$this._users = users;

  LookupUserResponseBuilder() {
    LookupUserResponse._defaults(this);
  }

  LookupUserResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupUserResponse other) {
    _$v = other as _$LookupUserResponse;
  }

  @override
  void update(void Function(LookupUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupUserResponse build() => _build();

  _$LookupUserResponse _build() {
    _$LookupUserResponse _$result;
    try {
      _$result = _$v ??
          _$LookupUserResponse._(
            users: users.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LookupUserResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
