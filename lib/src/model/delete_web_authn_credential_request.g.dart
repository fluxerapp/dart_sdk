// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_web_authn_credential_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteWebAuthnCredentialRequest
    extends DeleteWebAuthnCredentialRequest {
  @override
  final String userId;
  @override
  final String credentialId;

  factory _$DeleteWebAuthnCredentialRequest(
          [void Function(DeleteWebAuthnCredentialRequestBuilder)? updates]) =>
      (DeleteWebAuthnCredentialRequestBuilder()..update(updates))._build();

  _$DeleteWebAuthnCredentialRequest._(
      {required this.userId, required this.credentialId})
      : super._();
  @override
  DeleteWebAuthnCredentialRequest rebuild(
          void Function(DeleteWebAuthnCredentialRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteWebAuthnCredentialRequestBuilder toBuilder() =>
      DeleteWebAuthnCredentialRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteWebAuthnCredentialRequest &&
        userId == other.userId &&
        credentialId == other.credentialId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, credentialId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteWebAuthnCredentialRequest')
          ..add('userId', userId)
          ..add('credentialId', credentialId))
        .toString();
  }
}

class DeleteWebAuthnCredentialRequestBuilder
    implements
        Builder<DeleteWebAuthnCredentialRequest,
            DeleteWebAuthnCredentialRequestBuilder> {
  _$DeleteWebAuthnCredentialRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _credentialId;
  String? get credentialId => _$this._credentialId;
  set credentialId(String? credentialId) => _$this._credentialId = credentialId;

  DeleteWebAuthnCredentialRequestBuilder() {
    DeleteWebAuthnCredentialRequest._defaults(this);
  }

  DeleteWebAuthnCredentialRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _credentialId = $v.credentialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteWebAuthnCredentialRequest other) {
    _$v = other as _$DeleteWebAuthnCredentialRequest;
  }

  @override
  void update(void Function(DeleteWebAuthnCredentialRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteWebAuthnCredentialRequest build() => _build();

  _$DeleteWebAuthnCredentialRequest _build() {
    final _$result = _$v ??
        _$DeleteWebAuthnCredentialRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'DeleteWebAuthnCredentialRequest', 'userId'),
          credentialId: BuiltValueNullFieldError.checkNotNull(
              credentialId, r'DeleteWebAuthnCredentialRequest', 'credentialId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
