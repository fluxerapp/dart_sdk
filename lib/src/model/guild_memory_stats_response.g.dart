// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_memory_stats_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildMemoryStatsResponse extends GuildMemoryStatsResponse {
  @override
  final BuiltList<GuildMemoryStatsResponseGuildsInner> guilds;

  factory _$GuildMemoryStatsResponse(
          [void Function(GuildMemoryStatsResponseBuilder)? updates]) =>
      (GuildMemoryStatsResponseBuilder()..update(updates))._build();

  _$GuildMemoryStatsResponse._({required this.guilds}) : super._();
  @override
  GuildMemoryStatsResponse rebuild(
          void Function(GuildMemoryStatsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildMemoryStatsResponseBuilder toBuilder() =>
      GuildMemoryStatsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildMemoryStatsResponse && guilds == other.guilds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guilds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildMemoryStatsResponse')
          ..add('guilds', guilds))
        .toString();
  }
}

class GuildMemoryStatsResponseBuilder
    implements
        Builder<GuildMemoryStatsResponse, GuildMemoryStatsResponseBuilder> {
  _$GuildMemoryStatsResponse? _$v;

  ListBuilder<GuildMemoryStatsResponseGuildsInner>? _guilds;
  ListBuilder<GuildMemoryStatsResponseGuildsInner> get guilds =>
      _$this._guilds ??= ListBuilder<GuildMemoryStatsResponseGuildsInner>();
  set guilds(ListBuilder<GuildMemoryStatsResponseGuildsInner>? guilds) =>
      _$this._guilds = guilds;

  GuildMemoryStatsResponseBuilder() {
    GuildMemoryStatsResponse._defaults(this);
  }

  GuildMemoryStatsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guilds = $v.guilds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildMemoryStatsResponse other) {
    _$v = other as _$GuildMemoryStatsResponse;
  }

  @override
  void update(void Function(GuildMemoryStatsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildMemoryStatsResponse build() => _build();

  _$GuildMemoryStatsResponse _build() {
    _$GuildMemoryStatsResponse _$result;
    try {
      _$result = _$v ??
          _$GuildMemoryStatsResponse._(
            guilds: guilds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'guilds';
        guilds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildMemoryStatsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
