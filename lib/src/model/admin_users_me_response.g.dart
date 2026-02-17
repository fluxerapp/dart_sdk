// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_users_me_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminUsersMeResponse extends AdminUsersMeResponse {
  @override
  final UserAdminResponseSchema user;

  factory _$AdminUsersMeResponse(
          [void Function(AdminUsersMeResponseBuilder)? updates]) =>
      (AdminUsersMeResponseBuilder()..update(updates))._build();

  _$AdminUsersMeResponse._({required this.user}) : super._();
  @override
  AdminUsersMeResponse rebuild(
          void Function(AdminUsersMeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminUsersMeResponseBuilder toBuilder() =>
      AdminUsersMeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminUsersMeResponse && user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminUsersMeResponse')
          ..add('user', user))
        .toString();
  }
}

class AdminUsersMeResponseBuilder
    implements Builder<AdminUsersMeResponse, AdminUsersMeResponseBuilder> {
  _$AdminUsersMeResponse? _$v;

  UserAdminResponseSchemaBuilder? _user;
  UserAdminResponseSchemaBuilder get user =>
      _$this._user ??= UserAdminResponseSchemaBuilder();
  set user(UserAdminResponseSchemaBuilder? user) => _$this._user = user;

  AdminUsersMeResponseBuilder() {
    AdminUsersMeResponse._defaults(this);
  }

  AdminUsersMeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminUsersMeResponse other) {
    _$v = other as _$AdminUsersMeResponse;
  }

  @override
  void update(void Function(AdminUsersMeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminUsersMeResponse build() => _build();

  _$AdminUsersMeResponse _build() {
    _$AdminUsersMeResponse _$result;
    try {
      _$result = _$v ??
          _$AdminUsersMeResponse._(
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AdminUsersMeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
