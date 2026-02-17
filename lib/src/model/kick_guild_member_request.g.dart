// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kick_guild_member_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KickGuildMemberRequest extends KickGuildMemberRequest {
  @override
  final String userId;
  @override
  final String guildId;

  factory _$KickGuildMemberRequest(
          [void Function(KickGuildMemberRequestBuilder)? updates]) =>
      (KickGuildMemberRequestBuilder()..update(updates))._build();

  _$KickGuildMemberRequest._({required this.userId, required this.guildId})
      : super._();
  @override
  KickGuildMemberRequest rebuild(
          void Function(KickGuildMemberRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KickGuildMemberRequestBuilder toBuilder() =>
      KickGuildMemberRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KickGuildMemberRequest &&
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
    return (newBuiltValueToStringHelper(r'KickGuildMemberRequest')
          ..add('userId', userId)
          ..add('guildId', guildId))
        .toString();
  }
}

class KickGuildMemberRequestBuilder
    implements Builder<KickGuildMemberRequest, KickGuildMemberRequestBuilder> {
  _$KickGuildMemberRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  KickGuildMemberRequestBuilder() {
    KickGuildMemberRequest._defaults(this);
  }

  KickGuildMemberRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _guildId = $v.guildId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KickGuildMemberRequest other) {
    _$v = other as _$KickGuildMemberRequest;
  }

  @override
  void update(void Function(KickGuildMemberRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KickGuildMemberRequest build() => _build();

  _$KickGuildMemberRequest _build() {
    final _$result = _$v ??
        _$KickGuildMemberRequest._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'KickGuildMemberRequest', 'userId'),
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'KickGuildMemberRequest', 'guildId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
