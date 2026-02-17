// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_acls_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetUserAclsRequest extends SetUserAclsRequest {
  @override
  final String userId;
  @override
  final BuiltList<String> acls;

  factory _$SetUserAclsRequest(
          [void Function(SetUserAclsRequestBuilder)? updates]) =>
      (SetUserAclsRequestBuilder()..update(updates))._build();

  _$SetUserAclsRequest._({required this.userId, required this.acls})
      : super._();
  @override
  SetUserAclsRequest rebuild(
          void Function(SetUserAclsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetUserAclsRequestBuilder toBuilder() =>
      SetUserAclsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetUserAclsRequest &&
        userId == other.userId &&
        acls == other.acls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, acls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetUserAclsRequest')
          ..add('userId', userId)
          ..add('acls', acls))
        .toString();
  }
}

class SetUserAclsRequestBuilder
    implements Builder<SetUserAclsRequest, SetUserAclsRequestBuilder> {
  _$SetUserAclsRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListBuilder<String>? _acls;
  ListBuilder<String> get acls => _$this._acls ??= ListBuilder<String>();
  set acls(ListBuilder<String>? acls) => _$this._acls = acls;

  SetUserAclsRequestBuilder() {
    SetUserAclsRequest._defaults(this);
  }

  SetUserAclsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _acls = $v.acls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetUserAclsRequest other) {
    _$v = other as _$SetUserAclsRequest;
  }

  @override
  void update(void Function(SetUserAclsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetUserAclsRequest build() => _build();

  _$SetUserAclsRequest _build() {
    _$SetUserAclsRequest _$result;
    try {
      _$result = _$v ??
          _$SetUserAclsRequest._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'SetUserAclsRequest', 'userId'),
            acls: acls.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acls';
        acls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SetUserAclsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
