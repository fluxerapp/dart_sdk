// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reload_guild_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReloadGuildRequest extends ReloadGuildRequest {
  @override
  final String guildId;

  factory _$ReloadGuildRequest(
          [void Function(ReloadGuildRequestBuilder)? updates]) =>
      (ReloadGuildRequestBuilder()..update(updates))._build();

  _$ReloadGuildRequest._({required this.guildId}) : super._();
  @override
  ReloadGuildRequest rebuild(
          void Function(ReloadGuildRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReloadGuildRequestBuilder toBuilder() =>
      ReloadGuildRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReloadGuildRequest && guildId == other.guildId;
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
    return (newBuiltValueToStringHelper(r'ReloadGuildRequest')
          ..add('guildId', guildId))
        .toString();
  }
}

class ReloadGuildRequestBuilder
    implements Builder<ReloadGuildRequest, ReloadGuildRequestBuilder> {
  _$ReloadGuildRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  ReloadGuildRequestBuilder() {
    ReloadGuildRequest._defaults(this);
  }

  ReloadGuildRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReloadGuildRequest other) {
    _$v = other as _$ReloadGuildRequest;
  }

  @override
  void update(void Function(ReloadGuildRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReloadGuildRequest build() => _build();

  _$ReloadGuildRequest _build() {
    final _$result = _$v ??
        _$ReloadGuildRequest._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'ReloadGuildRequest', 'guildId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
