// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_guild_member_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanGuildMemberRequest extends BanGuildMemberRequest {
  @override
  final String guildId;
  @override
  final String userId;
  @override
  final int? deleteMessageDays;
  @override
  final String? reason;
  @override
  final int? banDurationSeconds;

  factory _$BanGuildMemberRequest(
          [void Function(BanGuildMemberRequestBuilder)? updates]) =>
      (BanGuildMemberRequestBuilder()..update(updates))._build();

  _$BanGuildMemberRequest._(
      {required this.guildId,
      required this.userId,
      this.deleteMessageDays,
      this.reason,
      this.banDurationSeconds})
      : super._();
  @override
  BanGuildMemberRequest rebuild(
          void Function(BanGuildMemberRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BanGuildMemberRequestBuilder toBuilder() =>
      BanGuildMemberRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BanGuildMemberRequest &&
        guildId == other.guildId &&
        userId == other.userId &&
        deleteMessageDays == other.deleteMessageDays &&
        reason == other.reason &&
        banDurationSeconds == other.banDurationSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, deleteMessageDays.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, banDurationSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BanGuildMemberRequest')
          ..add('guildId', guildId)
          ..add('userId', userId)
          ..add('deleteMessageDays', deleteMessageDays)
          ..add('reason', reason)
          ..add('banDurationSeconds', banDurationSeconds))
        .toString();
  }
}

class BanGuildMemberRequestBuilder
    implements Builder<BanGuildMemberRequest, BanGuildMemberRequestBuilder> {
  _$BanGuildMemberRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  int? _deleteMessageDays;
  int? get deleteMessageDays => _$this._deleteMessageDays;
  set deleteMessageDays(int? deleteMessageDays) =>
      _$this._deleteMessageDays = deleteMessageDays;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  int? _banDurationSeconds;
  int? get banDurationSeconds => _$this._banDurationSeconds;
  set banDurationSeconds(int? banDurationSeconds) =>
      _$this._banDurationSeconds = banDurationSeconds;

  BanGuildMemberRequestBuilder() {
    BanGuildMemberRequest._defaults(this);
  }

  BanGuildMemberRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _userId = $v.userId;
      _deleteMessageDays = $v.deleteMessageDays;
      _reason = $v.reason;
      _banDurationSeconds = $v.banDurationSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BanGuildMemberRequest other) {
    _$v = other as _$BanGuildMemberRequest;
  }

  @override
  void update(void Function(BanGuildMemberRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BanGuildMemberRequest build() => _build();

  _$BanGuildMemberRequest _build() {
    final _$result = _$v ??
        _$BanGuildMemberRequest._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'BanGuildMemberRequest', 'guildId'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'BanGuildMemberRequest', 'userId'),
          deleteMessageDays: deleteMessageDays,
          reason: reason,
          banDurationSeconds: banDurationSeconds,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
