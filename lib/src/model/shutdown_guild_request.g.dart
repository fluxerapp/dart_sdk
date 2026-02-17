// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shutdown_guild_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShutdownGuildRequest extends ShutdownGuildRequest {
  @override
  final String guildId;

  factory _$ShutdownGuildRequest(
          [void Function(ShutdownGuildRequestBuilder)? updates]) =>
      (ShutdownGuildRequestBuilder()..update(updates))._build();

  _$ShutdownGuildRequest._({required this.guildId}) : super._();
  @override
  ShutdownGuildRequest rebuild(
          void Function(ShutdownGuildRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShutdownGuildRequestBuilder toBuilder() =>
      ShutdownGuildRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShutdownGuildRequest && guildId == other.guildId;
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
    return (newBuiltValueToStringHelper(r'ShutdownGuildRequest')
          ..add('guildId', guildId))
        .toString();
  }
}

class ShutdownGuildRequestBuilder
    implements Builder<ShutdownGuildRequest, ShutdownGuildRequestBuilder> {
  _$ShutdownGuildRequest? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  ShutdownGuildRequestBuilder() {
    ShutdownGuildRequest._defaults(this);
  }

  ShutdownGuildRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShutdownGuildRequest other) {
    _$v = other as _$ShutdownGuildRequest;
  }

  @override
  void update(void Function(ShutdownGuildRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShutdownGuildRequest build() => _build();

  _$ShutdownGuildRequest _build() {
    final _$result = _$v ??
        _$ShutdownGuildRequest._(
          guildId: BuiltValueNullFieldError.checkNotNull(
              guildId, r'ShutdownGuildRequest', 'guildId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
