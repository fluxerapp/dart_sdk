// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_mutation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserMutationResponse extends UserMutationResponse {
  @override
  final UserAdminResponseSchema user;

  factory _$UserMutationResponse(
          [void Function(UserMutationResponseBuilder)? updates]) =>
      (UserMutationResponseBuilder()..update(updates))._build();

  _$UserMutationResponse._({required this.user}) : super._();
  @override
  UserMutationResponse rebuild(
          void Function(UserMutationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserMutationResponseBuilder toBuilder() =>
      UserMutationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserMutationResponse && user == other.user;
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
    return (newBuiltValueToStringHelper(r'UserMutationResponse')
          ..add('user', user))
        .toString();
  }
}

class UserMutationResponseBuilder
    implements Builder<UserMutationResponse, UserMutationResponseBuilder> {
  _$UserMutationResponse? _$v;

  UserAdminResponseSchemaBuilder? _user;
  UserAdminResponseSchemaBuilder get user =>
      _$this._user ??= UserAdminResponseSchemaBuilder();
  set user(UserAdminResponseSchemaBuilder? user) => _$this._user = user;

  UserMutationResponseBuilder() {
    UserMutationResponse._defaults(this);
  }

  UserMutationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserMutationResponse other) {
    _$v = other as _$UserMutationResponse;
  }

  @override
  void update(void Function(UserMutationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserMutationResponse build() => _build();

  _$UserMutationResponse _build() {
    _$UserMutationResponse _$result;
    try {
      _$result = _$v ??
          _$UserMutationResponse._(
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UserMutationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
