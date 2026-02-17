// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_transfer_ownership_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildTransferOwnershipRequest extends GuildTransferOwnershipRequest {
  @override
  final String newOwnerId;
  @override
  final String? password;

  factory _$GuildTransferOwnershipRequest(
          [void Function(GuildTransferOwnershipRequestBuilder)? updates]) =>
      (GuildTransferOwnershipRequestBuilder()..update(updates))._build();

  _$GuildTransferOwnershipRequest._({required this.newOwnerId, this.password})
      : super._();
  @override
  GuildTransferOwnershipRequest rebuild(
          void Function(GuildTransferOwnershipRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildTransferOwnershipRequestBuilder toBuilder() =>
      GuildTransferOwnershipRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildTransferOwnershipRequest &&
        newOwnerId == other.newOwnerId &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newOwnerId.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildTransferOwnershipRequest')
          ..add('newOwnerId', newOwnerId)
          ..add('password', password))
        .toString();
  }
}

class GuildTransferOwnershipRequestBuilder
    implements
        Builder<GuildTransferOwnershipRequest,
            GuildTransferOwnershipRequestBuilder> {
  _$GuildTransferOwnershipRequest? _$v;

  String? _newOwnerId;
  String? get newOwnerId => _$this._newOwnerId;
  set newOwnerId(String? newOwnerId) => _$this._newOwnerId = newOwnerId;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GuildTransferOwnershipRequestBuilder() {
    GuildTransferOwnershipRequest._defaults(this);
  }

  GuildTransferOwnershipRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newOwnerId = $v.newOwnerId;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildTransferOwnershipRequest other) {
    _$v = other as _$GuildTransferOwnershipRequest;
  }

  @override
  void update(void Function(GuildTransferOwnershipRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildTransferOwnershipRequest build() => _build();

  _$GuildTransferOwnershipRequest _build() {
    final _$result = _$v ??
        _$GuildTransferOwnershipRequest._(
          newOwnerId: BuiltValueNullFieldError.checkNotNull(
              newOwnerId, r'GuildTransferOwnershipRequest', 'newOwnerId'),
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
