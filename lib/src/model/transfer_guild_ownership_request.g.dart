// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_guild_ownership_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferGuildOwnershipRequest extends TransferGuildOwnershipRequest {
  @override
  final String guildId;
  @override
  final String newOwnerId;

  factory _$TransferGuildOwnershipRequest(
          [void Function(TransferGuildOwnershipRequestBuilder)? updates]) =>
      (TransferGuildOwnershipRequestBuilder()..update(updates))._build();

  _$TransferGuildOwnershipRequest._(
      {required this.guildId, required this.newOwnerId})
      : super._();
  @override
  TransferGuildOwnershipRequest rebuild(
          void Function(TransferGuildOwnershipRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferGuildOwnershipRequestBuilder toBuilder() =>
      TransferGuildOwnershipRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferGuildOwnershipRequest &&
        guildId == other.guildId &&
        newOwnerId == other.newOwnerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, newOwnerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferGuildOwnershipRequest')
          ..add('guildId', guildId)
          ..add('newOwnerId', newOwnerId))
        .toString();
  }
}

class TransferGuildOwnershipRequestBuilder
    implements
        Builder<TransferGuildOwnershipRequest,
            TransferGuildOwnershipRequestBuilder> {
  _$TransferGuildOwnershipRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  String? _newOwnerId;
  String? get newOwnerId => _$this._newOwnerId;
  set newOwnerId(String? newOwnerId) => _$this._newOwnerId = newOwnerId;

  TransferGuildOwnershipRequestBuilder() {
    TransferGuildOwnershipRequest._defaults(this);
  }

  TransferGuildOwnershipRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _newOwnerId = $v.newOwnerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferGuildOwnershipRequest other) {
    _$v = other as _$TransferGuildOwnershipRequest;
  }

  @override
  void update(void Function(TransferGuildOwnershipRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferGuildOwnershipRequest build() => _build();

  _$TransferGuildOwnershipRequest _build() {
    final _$result = _$v ??
        _$TransferGuildOwnershipRequest._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'TransferGuildOwnershipRequest', 'guildId'),
          newOwnerId: BuiltValueNullFieldError.checkNotNull(
              newOwnerId, r'TransferGuildOwnershipRequest', 'newOwnerId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
