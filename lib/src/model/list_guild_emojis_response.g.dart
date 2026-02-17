// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_emojis_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListGuildEmojisResponse extends ListGuildEmojisResponse {
  @override
  final String guildId;
  @override
  final BuiltList<GuildAssetItemSchema> emojis;

  factory _$ListGuildEmojisResponse(
          [void Function(ListGuildEmojisResponseBuilder)? updates]) =>
      (ListGuildEmojisResponseBuilder()..update(updates))._build();

  _$ListGuildEmojisResponse._({required this.guildId, required this.emojis})
      : super._();
  @override
  ListGuildEmojisResponse rebuild(
          void Function(ListGuildEmojisResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListGuildEmojisResponseBuilder toBuilder() =>
      ListGuildEmojisResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListGuildEmojisResponse &&
        guildId == other.guildId &&
        emojis == other.emojis;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, emojis.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListGuildEmojisResponse')
          ..add('guildId', guildId)
          ..add('emojis', emojis))
        .toString();
  }
}

class ListGuildEmojisResponseBuilder
    implements
        Builder<ListGuildEmojisResponse, ListGuildEmojisResponseBuilder> {
  _$ListGuildEmojisResponse? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  ListBuilder<GuildAssetItemSchema>? _emojis;
  ListBuilder<GuildAssetItemSchema> get emojis =>
      _$this._emojis ??= ListBuilder<GuildAssetItemSchema>();
  set emojis(ListBuilder<GuildAssetItemSchema>? emojis) =>
      _$this._emojis = emojis;

  ListGuildEmojisResponseBuilder() {
    ListGuildEmojisResponse._defaults(this);
  }

  ListGuildEmojisResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _emojis = $v.emojis.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListGuildEmojisResponse other) {
    _$v = other as _$ListGuildEmojisResponse;
  }

  @override
  void update(void Function(ListGuildEmojisResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListGuildEmojisResponse build() => _build();

  _$ListGuildEmojisResponse _build() {
    _$ListGuildEmojisResponse _$result;
    try {
      _$result = _$v ??
          _$ListGuildEmojisResponse._(
            guildId: BuiltValueNullFieldError.checkNotNull(
                guildId, r'ListGuildEmojisResponse', 'guildId'),
            emojis: emojis.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'emojis';
        emojis.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListGuildEmojisResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
