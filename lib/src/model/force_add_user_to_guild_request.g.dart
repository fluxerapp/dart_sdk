// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_add_user_to_guild_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForceAddUserToGuildRequest extends ForceAddUserToGuildRequest {
  @override
  final String userId;
  @override
  final String guildId;

  factory _$ForceAddUserToGuildRequest(
          [void Function(ForceAddUserToGuildRequestBuilder)? updates]) =>
      (ForceAddUserToGuildRequestBuilder()..update(updates))._build();

  _$ForceAddUserToGuildRequest._({required this.userId, required this.guildId})
      : super._();
  @override
  ForceAddUserToGuildRequest rebuild(
          void Function(ForceAddUserToGuildRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForceAddUserToGuildRequestBuilder toBuilder() =>
      ForceAddUserToGuildRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForceAddUserToGuildRequest &&
        userId == other.userId &&
        guildId == other.guildId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForceAddUserToGuildRequest')
          ..add('userId', userId)
          ..add('guildId', guildId))
        .toString();
  }
}

class ForceAddUserToGuildRequestBuilder
    implements
        Builder<ForceAddUserToGuildRequest, ForceAddUserToGuildRequestBuilder> {
  _$ForceAddUserToGuildRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  ForceAddUserToGuildRequestBuilder() {
    ForceAddUserToGuildRequest._defaults(this);
  }

  ForceAddUserToGuildRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _guildId = $v.guildId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForceAddUserToGuildRequest other) {
    _$v = other as _$ForceAddUserToGuildRequest;
  }

  @override
  void update(void Function(ForceAddUserToGuildRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForceAddUserToGuildRequest build() => _build();

  _$ForceAddUserToGuildRequest _build() {
    final _$result = _$v ??
        _$ForceAddUserToGuildRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'ForceAddUserToGuildRequest', 'userId'),
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'ForceAddUserToGuildRequest', 'guildId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
