// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_guild_stickers_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListGuildStickersResponse extends ListGuildStickersResponse {
  @override
  final String guildId;
  @override
  final BuiltList<GuildAssetItemSchema> stickers;

  factory _$ListGuildStickersResponse(
          [void Function(ListGuildStickersResponseBuilder)? updates]) =>
      (ListGuildStickersResponseBuilder()..update(updates))._build();

  _$ListGuildStickersResponse._({required this.guildId, required this.stickers})
      : super._();
  @override
  ListGuildStickersResponse rebuild(
          void Function(ListGuildStickersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListGuildStickersResponseBuilder toBuilder() =>
      ListGuildStickersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListGuildStickersResponse &&
        guildId == other.guildId &&
        stickers == other.stickers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jc(_$hash, stickers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListGuildStickersResponse')
          ..add('guildId', guildId)
          ..add('stickers', stickers))
        .toString();
  }
}

class ListGuildStickersResponseBuilder
    implements
        Builder<ListGuildStickersResponse, ListGuildStickersResponseBuilder> {
  _$ListGuildStickersResponse? _$v;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  ListBuilder<GuildAssetItemSchema>? _stickers;
  ListBuilder<GuildAssetItemSchema> get stickers =>
      _$this._stickers ??= ListBuilder<GuildAssetItemSchema>();
  set stickers(ListBuilder<GuildAssetItemSchema>? stickers) =>
      _$this._stickers = stickers;

  ListGuildStickersResponseBuilder() {
    ListGuildStickersResponse._defaults(this);
  }

  ListGuildStickersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _guildId = $v.guildId;
      _stickers = $v.stickers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListGuildStickersResponse other) {
    _$v = other as _$ListGuildStickersResponse;
  }

  @override
  void update(void Function(ListGuildStickersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListGuildStickersResponse build() => _build();

  _$ListGuildStickersResponse _build() {
    _$ListGuildStickersResponse _$result;
    try {
      _$result = _$v ??
          _$ListGuildStickersResponse._(
            guildId: BuiltValueNullFieldError.checkNotNull(
                guildId, r'ListGuildStickersResponse', 'guildId'),
            stickers: stickers.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stickers';
        stickers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListGuildStickersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
