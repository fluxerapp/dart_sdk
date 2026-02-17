// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_admin_api_key_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAdminApiKeyRequest extends CreateAdminApiKeyRequest {
  @override
  final String name;
  @override
  final BuiltList<String> acls;
  @override
  final int? expiresInDays;

  factory _$CreateAdminApiKeyRequest(
          [void Function(CreateAdminApiKeyRequestBuilder)? updates]) =>
      (CreateAdminApiKeyRequestBuilder()..update(updates))._build();

  _$CreateAdminApiKeyRequest._(
      {required this.name, required this.acls, this.expiresInDays})
      : super._();
  @override
  CreateAdminApiKeyRequest rebuild(
          void Function(CreateAdminApiKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAdminApiKeyRequestBuilder toBuilder() =>
      CreateAdminApiKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAdminApiKeyRequest &&
        name == other.name &&
        acls == other.acls &&
        expiresInDays == other.expiresInDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, acls.hashCode);
    _$hash = $jc(_$hash, expiresInDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateAdminApiKeyRequest')
          ..add('name', name)
          ..add('acls', acls)
          ..add('expiresInDays', expiresInDays))
        .toString();
  }
}

class CreateAdminApiKeyRequestBuilder
    implements
        Builder<CreateAdminApiKeyRequest, CreateAdminApiKeyRequestBuilder> {
  _$CreateAdminApiKeyRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _acls;
  ListBuilder<String> get acls => _$this._acls ??= ListBuilder<String>();
  set acls(ListBuilder<String>? acls) => _$this._acls = acls;

  int? _expiresInDays;
  int? get expiresInDays => _$this._expiresInDays;
  set expiresInDays(int? expiresInDays) =>
      _$this._expiresInDays = expiresInDays;

  CreateAdminApiKeyRequestBuilder() {
    CreateAdminApiKeyRequest._defaults(this);
  }

  CreateAdminApiKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _acls = $v.acls.toBuilder();
      _expiresInDays = $v.expiresInDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAdminApiKeyRequest other) {
    _$v = other as _$CreateAdminApiKeyRequest;
  }

  @override
  void update(void Function(CreateAdminApiKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAdminApiKeyRequest build() => _build();

  _$CreateAdminApiKeyRequest _build() {
    _$CreateAdminApiKeyRequest _$result;
    try {
      _$result = _$v ??
          _$CreateAdminApiKeyRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateAdminApiKeyRequest', 'name'),
            acls: acls.build(),
            expiresInDays: expiresInDays,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acls';
        acls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateAdminApiKeyRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
