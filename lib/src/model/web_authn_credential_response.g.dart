// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_credential_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebAuthnCredentialResponse extends WebAuthnCredentialResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final String createdAt;
  @override
  final String? lastUsedAt;

  factory _$WebAuthnCredentialResponse(
          [void Function(WebAuthnCredentialResponseBuilder)? updates]) =>
      (WebAuthnCredentialResponseBuilder()..update(updates))._build();

  _$WebAuthnCredentialResponse._(
      {required this.id,
      required this.name,
      required this.createdAt,
      this.lastUsedAt})
      : super._();
  @override
  WebAuthnCredentialResponse rebuild(
          void Function(WebAuthnCredentialResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebAuthnCredentialResponseBuilder toBuilder() =>
      WebAuthnCredentialResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebAuthnCredentialResponse &&
        id == other.id &&
        name == other.name &&
        createdAt == other.createdAt &&
        lastUsedAt == other.lastUsedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, lastUsedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebAuthnCredentialResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('lastUsedAt', lastUsedAt))
        .toString();
  }
}

class WebAuthnCredentialResponseBuilder
    implements
        Builder<WebAuthnCredentialResponse, WebAuthnCredentialResponseBuilder> {
  _$WebAuthnCredentialResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _lastUsedAt;
  String? get lastUsedAt => _$this._lastUsedAt;
  set lastUsedAt(String? lastUsedAt) => _$this._lastUsedAt = lastUsedAt;

  WebAuthnCredentialResponseBuilder() {
    WebAuthnCredentialResponse._defaults(this);
  }

  WebAuthnCredentialResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _lastUsedAt = $v.lastUsedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebAuthnCredentialResponse other) {
    _$v = other as _$WebAuthnCredentialResponse;
  }

  @override
  void update(void Function(WebAuthnCredentialResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebAuthnCredentialResponse build() => _build();

  _$WebAuthnCredentialResponse _build() {
    final _$result = _$v ??
        _$WebAuthnCredentialResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WebAuthnCredentialResponse', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WebAuthnCredentialResponse', 'name'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'WebAuthnCredentialResponse', 'createdAt'),
          lastUsedAt: lastUsedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
