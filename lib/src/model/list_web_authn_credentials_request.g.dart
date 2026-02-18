// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_web_authn_credentials_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListWebAuthnCredentialsRequest extends ListWebAuthnCredentialsRequest {
  @override
  final String userId;

  factory _$ListWebAuthnCredentialsRequest(
          [void Function(ListWebAuthnCredentialsRequestBuilder)? updates]) =>
      (ListWebAuthnCredentialsRequestBuilder()..update(updates))._build();

  _$ListWebAuthnCredentialsRequest._({required this.userId}) : super._();
  @override
  ListWebAuthnCredentialsRequest rebuild(
          void Function(ListWebAuthnCredentialsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWebAuthnCredentialsRequestBuilder toBuilder() =>
      ListWebAuthnCredentialsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWebAuthnCredentialsRequest && userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListWebAuthnCredentialsRequest')
          ..add('userId', userId))
        .toString();
  }
}

class ListWebAuthnCredentialsRequestBuilder
    implements
        Builder<ListWebAuthnCredentialsRequest,
            ListWebAuthnCredentialsRequestBuilder> {
  _$ListWebAuthnCredentialsRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListWebAuthnCredentialsRequestBuilder() {
    ListWebAuthnCredentialsRequest._defaults(this);
  }

  ListWebAuthnCredentialsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListWebAuthnCredentialsRequest other) {
    _$v = other as _$ListWebAuthnCredentialsRequest;
  }

  @override
  void update(void Function(ListWebAuthnCredentialsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListWebAuthnCredentialsRequest build() => _build();

  _$ListWebAuthnCredentialsRequest _build() {
    final _$result = _$v ??
        _$ListWebAuthnCredentialsRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ListWebAuthnCredentialsRequest', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
