// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_ban_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildBanResponse extends GuildBanResponse {
  @override
  final UserPartialResponse user;
  @override
  final String moderatorId;
  @override
  final DateTime bannedAt;
  @override
  final String? reason;
  @override
  final DateTime? expiresAt;

  factory _$GuildBanResponse(
          [void Function(GuildBanResponseBuilder)? updates]) =>
      (GuildBanResponseBuilder()..update(updates))._build();

  _$GuildBanResponse._(
      {required this.user,
      required this.moderatorId,
      required this.bannedAt,
      this.reason,
      this.expiresAt})
      : super._();
  @override
  GuildBanResponse rebuild(void Function(GuildBanResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildBanResponseBuilder toBuilder() =>
      GuildBanResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildBanResponse &&
        user == other.user &&
        moderatorId == other.moderatorId &&
        bannedAt == other.bannedAt &&
        reason == other.reason &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, moderatorId.hashCode);
    _$hash = $jc(_$hash, bannedAt.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildBanResponse')
          ..add('user', user)
          ..add('moderatorId', moderatorId)
          ..add('bannedAt', bannedAt)
          ..add('reason', reason)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class GuildBanResponseBuilder
    implements Builder<GuildBanResponse, GuildBanResponseBuilder> {
  _$GuildBanResponse? _$v;

  UserPartialResponseBuilder? _user;
  UserPartialResponseBuilder get user =>
      _$this._user ??= UserPartialResponseBuilder();
  set user(UserPartialResponseBuilder? user) => _$this._user = user;

  String? _moderatorId;
  String? get moderatorId => _$this._moderatorId;
  set moderatorId(String? moderatorId) => _$this._moderatorId = moderatorId;

  DateTime? _bannedAt;
  DateTime? get bannedAt => _$this._bannedAt;
  set bannedAt(DateTime? bannedAt) => _$this._bannedAt = bannedAt;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  GuildBanResponseBuilder() {
    GuildBanResponse._defaults(this);
  }

  GuildBanResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _moderatorId = $v.moderatorId;
      _bannedAt = $v.bannedAt;
      _reason = $v.reason;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildBanResponse other) {
    _$v = other as _$GuildBanResponse;
  }

  @override
  void update(void Function(GuildBanResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildBanResponse build() => _build();

  _$GuildBanResponse _build() {
    _$GuildBanResponse _$result;
    try {
      _$result = _$v ??
          _$GuildBanResponse._(
            user: user.build(),
            moderatorId: BuiltValueNullFieldError.checkNotNull(
                moderatorId, r'GuildBanResponse', 'moderatorId'),
            bannedAt: BuiltValueNullFieldError.checkNotNull(
                bannedAt, r'GuildBanResponse', 'bannedAt'),
            reason: reason,
            expiresAt: expiresAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildBanResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
