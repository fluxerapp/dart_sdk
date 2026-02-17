// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_ban_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildBanCreateRequest extends GuildBanCreateRequest {
  @override
  final int? deleteMessageDays;
  @override
  final String? reason;
  @override
  final int? banDurationSeconds;

  factory _$GuildBanCreateRequest(
          [void Function(GuildBanCreateRequestBuilder)? updates]) =>
      (GuildBanCreateRequestBuilder()..update(updates))._build();

  _$GuildBanCreateRequest._(
      {this.deleteMessageDays, this.reason, this.banDurationSeconds})
      : super._();
  @override
  GuildBanCreateRequest rebuild(
          void Function(GuildBanCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildBanCreateRequestBuilder toBuilder() =>
      GuildBanCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildBanCreateRequest &&
        deleteMessageDays == other.deleteMessageDays &&
        reason == other.reason &&
        banDurationSeconds == other.banDurationSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleteMessageDays.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, banDurationSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildBanCreateRequest')
          ..add('deleteMessageDays', deleteMessageDays)
          ..add('reason', reason)
          ..add('banDurationSeconds', banDurationSeconds))
        .toString();
  }
}

class GuildBanCreateRequestBuilder
    implements Builder<GuildBanCreateRequest, GuildBanCreateRequestBuilder> {
  _$GuildBanCreateRequest? _$v;

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

  GuildBanCreateRequestBuilder() {
    GuildBanCreateRequest._defaults(this);
  }

  GuildBanCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleteMessageDays = $v.deleteMessageDays;
      _reason = $v.reason;
      _banDurationSeconds = $v.banDurationSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildBanCreateRequest other) {
    _$v = other as _$GuildBanCreateRequest;
  }

  @override
  void update(void Function(GuildBanCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildBanCreateRequest build() => _build();

  _$GuildBanCreateRequest _build() {
    final _$result = _$v ??
        _$GuildBanCreateRequest._(
          deleteMessageDays: deleteMessageDays,
          reason: reason,
          banDurationSeconds: banDurationSeconds,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
