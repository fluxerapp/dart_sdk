// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_guild_archive_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TriggerGuildArchiveRequest extends TriggerGuildArchiveRequest {
  @override
  final String guildId;

  factory _$TriggerGuildArchiveRequest(
          [void Function(TriggerGuildArchiveRequestBuilder)? updates]) =>
      (TriggerGuildArchiveRequestBuilder()..update(updates))._build();

  _$TriggerGuildArchiveRequest._({required this.guildId}) : super._();
  @override
  TriggerGuildArchiveRequest rebuild(
          void Function(TriggerGuildArchiveRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TriggerGuildArchiveRequestBuilder toBuilder() =>
      TriggerGuildArchiveRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TriggerGuildArchiveRequest && guildId == other.guildId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TriggerGuildArchiveRequest')
          ..add('guildId', guildId))
        .toString();
  }
}

class TriggerGuildArchiveRequestBuilder
    implements
        Builder<TriggerGuildArchiveRequest, TriggerGuildArchiveRequestBuilder> {
  _$TriggerGuildArchiveRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  TriggerGuildArchiveRequestBuilder() {
    TriggerGuildArchiveRequest._defaults(this);
  }

  TriggerGuildArchiveRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TriggerGuildArchiveRequest other) {
    _$v = other as _$TriggerGuildArchiveRequest;
  }

  @override
  void update(void Function(TriggerGuildArchiveRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TriggerGuildArchiveRequest build() => _build();

  _$TriggerGuildArchiveRequest _build() {
    final _$result = _$v ??
        _$TriggerGuildArchiveRequest._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'TriggerGuildArchiveRequest', 'guildId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
