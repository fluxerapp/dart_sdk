// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_add_guild_members_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BulkAddGuildMembersRequest extends BulkAddGuildMembersRequest {
  @override
  final String guildId;
  @override
  final BuiltList<String> userIds;

  factory _$BulkAddGuildMembersRequest(
          [void Function(BulkAddGuildMembersRequestBuilder)? updates]) =>
      (BulkAddGuildMembersRequestBuilder()..update(updates))._build();

  _$BulkAddGuildMembersRequest._({required this.guildId, required this.userIds})
      : super._();
  @override
  BulkAddGuildMembersRequest rebuild(
          void Function(BulkAddGuildMembersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkAddGuildMembersRequestBuilder toBuilder() =>
      BulkAddGuildMembersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkAddGuildMembersRequest &&
        guildId == other.guildId &&
        userIds == other.userIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, userIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BulkAddGuildMembersRequest')
          ..add('guildId', guildId)
          ..add('userIds', userIds))
        .toString();
  }
}

class BulkAddGuildMembersRequestBuilder
    implements
        Builder<BulkAddGuildMembersRequest, BulkAddGuildMembersRequestBuilder> {
  _$BulkAddGuildMembersRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  ListBuilder<String>? _userIds;
  ListBuilder<String> get userIds => _$this._userIds ??= ListBuilder<String>();
  set userIds(ListBuilder<String>? userIds) => _$this._userIds = userIds;

  BulkAddGuildMembersRequestBuilder() {
    BulkAddGuildMembersRequest._defaults(this);
  }

  BulkAddGuildMembersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _userIds = $v.userIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkAddGuildMembersRequest other) {
    _$v = other as _$BulkAddGuildMembersRequest;
  }

  @override
  void update(void Function(BulkAddGuildMembersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BulkAddGuildMembersRequest build() => _build();

  _$BulkAddGuildMembersRequest _build() {
    _$BulkAddGuildMembersRequest _$result;
    try {
      _$result = _$v ??
          _$BulkAddGuildMembersRequest._(
            guildId: BuiltValueNullFieldError.checkNotNull(
                guildId, r'BulkAddGuildMembersRequest', 'guildId'),
            userIds: userIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userIds';
        userIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BulkAddGuildMembersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
