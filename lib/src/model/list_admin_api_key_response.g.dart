// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_admin_api_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListAdminApiKeyResponse extends ListAdminApiKeyResponse {
  @override
  final String keyId;
  @override
  final String name;
  @override
  final String createdAt;
  @override
  final String createdByUserId;
  @override
  final BuiltList<String> acls;
  @override
  final String? lastUsedAt;
  @override
  final String? expiresAt;

  factory _$ListAdminApiKeyResponse(
          [void Function(ListAdminApiKeyResponseBuilder)? updates]) =>
      (ListAdminApiKeyResponseBuilder()..update(updates))._build();

  _$ListAdminApiKeyResponse._(
      {required this.keyId,
      required this.name,
      required this.createdAt,
      required this.createdByUserId,
      required this.acls,
      this.lastUsedAt,
      this.expiresAt})
      : super._();
  @override
  ListAdminApiKeyResponse rebuild(
          void Function(ListAdminApiKeyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAdminApiKeyResponseBuilder toBuilder() =>
      ListAdminApiKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAdminApiKeyResponse &&
        keyId == other.keyId &&
        name == other.name &&
        createdAt == other.createdAt &&
        createdByUserId == other.createdByUserId &&
        acls == other.acls &&
        lastUsedAt == other.lastUsedAt &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, createdByUserId.hashCode);
    _$hash = $jc(_$hash, acls.hashCode);
    _$hash = $jc(_$hash, lastUsedAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListAdminApiKeyResponse')
          ..add('keyId', keyId)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('createdByUserId', createdByUserId)
          ..add('acls', acls)
          ..add('lastUsedAt', lastUsedAt)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class ListAdminApiKeyResponseBuilder
    implements
        Builder<ListAdminApiKeyResponse, ListAdminApiKeyResponseBuilder> {
  _$ListAdminApiKeyResponse? _$v;

  String? _keyId;
  String? get keyId => _$this._keyId;
  set keyId(String? keyId) => _$this._keyId = keyId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _createdByUserId;
  String? get createdByUserId => _$this._createdByUserId;
  set createdByUserId(String? createdByUserId) =>
      _$this._createdByUserId = createdByUserId;

  ListBuilder<String>? _acls;
  ListBuilder<String> get acls => _$this._acls ??= ListBuilder<String>();
  set acls(ListBuilder<String>? acls) => _$this._acls = acls;

  String? _lastUsedAt;
  String? get lastUsedAt => _$this._lastUsedAt;
  set lastUsedAt(String? lastUsedAt) => _$this._lastUsedAt = lastUsedAt;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  ListAdminApiKeyResponseBuilder() {
    ListAdminApiKeyResponse._defaults(this);
  }

  ListAdminApiKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyId = $v.keyId;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _createdByUserId = $v.createdByUserId;
      _acls = $v.acls.toBuilder();
      _lastUsedAt = $v.lastUsedAt;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListAdminApiKeyResponse other) {
    _$v = other as _$ListAdminApiKeyResponse;
  }

  @override
  void update(void Function(ListAdminApiKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAdminApiKeyResponse build() => _build();

  _$ListAdminApiKeyResponse _build() {
    _$ListAdminApiKeyResponse _$result;
    try {
      _$result = _$v ??
          _$ListAdminApiKeyResponse._(
            keyId: BuiltValueNullFieldError.checkNotNull(
                keyId, r'ListAdminApiKeyResponse', 'keyId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ListAdminApiKeyResponse', 'name'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ListAdminApiKeyResponse', 'createdAt'),
            createdByUserId: BuiltValueNullFieldError.checkNotNull(
                createdByUserId, r'ListAdminApiKeyResponse', 'createdByUserId'),
            acls: acls.build(),
            lastUsedAt: lastUsedAt,
            expiresAt: expiresAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acls';
        acls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListAdminApiKeyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
