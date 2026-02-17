// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_admin_api_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAdminApiKeyResponse extends CreateAdminApiKeyResponse {
  @override
  final String keyId;
  @override
  final String key;
  @override
  final String name;
  @override
  final String createdAt;
  @override
  final String? expiresAt;
  @override
  final BuiltList<String> acls;

  factory _$CreateAdminApiKeyResponse(
          [void Function(CreateAdminApiKeyResponseBuilder)? updates]) =>
      (CreateAdminApiKeyResponseBuilder()..update(updates))._build();

  _$CreateAdminApiKeyResponse._(
      {required this.keyId,
      required this.key,
      required this.name,
      required this.createdAt,
      this.expiresAt,
      required this.acls})
      : super._();
  @override
  CreateAdminApiKeyResponse rebuild(
          void Function(CreateAdminApiKeyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAdminApiKeyResponseBuilder toBuilder() =>
      CreateAdminApiKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAdminApiKeyResponse &&
        keyId == other.keyId &&
        key == other.key &&
        name == other.name &&
        createdAt == other.createdAt &&
        expiresAt == other.expiresAt &&
        acls == other.acls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyId.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, acls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAdminApiKeyResponse')
          ..add('keyId', keyId)
          ..add('key', key)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('expiresAt', expiresAt)
          ..add('acls', acls))
        .toString();
  }
}

class CreateAdminApiKeyResponseBuilder
    implements
        Builder<CreateAdminApiKeyResponse, CreateAdminApiKeyResponseBuilder> {
  _$CreateAdminApiKeyResponse? _$v;

  String? _keyId;
  String? get keyId => _$this._keyId;
  set keyId(String? keyId) => _$this._keyId = keyId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  ListBuilder<String>? _acls;
  ListBuilder<String> get acls => _$this._acls ??= ListBuilder<String>();
  set acls(ListBuilder<String>? acls) => _$this._acls = acls;

  CreateAdminApiKeyResponseBuilder() {
    CreateAdminApiKeyResponse._defaults(this);
  }

  CreateAdminApiKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyId = $v.keyId;
      _key = $v.key;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _expiresAt = $v.expiresAt;
      _acls = $v.acls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAdminApiKeyResponse other) {
    _$v = other as _$CreateAdminApiKeyResponse;
  }

  @override
  void update(void Function(CreateAdminApiKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAdminApiKeyResponse build() => _build();

  _$CreateAdminApiKeyResponse _build() {
    _$CreateAdminApiKeyResponse _$result;
    try {
      _$result = _$v ??
          _$CreateAdminApiKeyResponse._(
            keyId: BuiltValueNullFieldError.checkNotNull(
                keyId, r'CreateAdminApiKeyResponse', 'keyId'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'CreateAdminApiKeyResponse', 'key'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateAdminApiKeyResponse', 'name'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'CreateAdminApiKeyResponse', 'createdAt'),
            expiresAt: expiresAt,
            acls: acls.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acls';
        acls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateAdminApiKeyResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
