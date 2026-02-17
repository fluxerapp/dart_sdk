// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_bulk_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildStickerBulkCreateRequest extends GuildStickerBulkCreateRequest {
  @override
  final BuiltList<GuildStickerCreateRequest> stickers;

  factory _$GuildStickerBulkCreateRequest(
          [void Function(GuildStickerBulkCreateRequestBuilder)? updates]) =>
      (GuildStickerBulkCreateRequestBuilder()..update(updates))._build();

  _$GuildStickerBulkCreateRequest._({required this.stickers}) : super._();
  @override
  GuildStickerBulkCreateRequest rebuild(
          void Function(GuildStickerBulkCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildStickerBulkCreateRequestBuilder toBuilder() =>
      GuildStickerBulkCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildStickerBulkCreateRequest && stickers == other.stickers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stickers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildStickerBulkCreateRequest')
          ..add('stickers', stickers))
        .toString();
  }
}

class GuildStickerBulkCreateRequestBuilder
    implements
        Builder<GuildStickerBulkCreateRequest,
            GuildStickerBulkCreateRequestBuilder> {
  _$GuildStickerBulkCreateRequest? _$v;

  ListBuilder<GuildStickerCreateRequest>? _stickers;
  ListBuilder<GuildStickerCreateRequest> get stickers =>
      _$this._stickers ??= ListBuilder<GuildStickerCreateRequest>();
  set stickers(ListBuilder<GuildStickerCreateRequest>? stickers) =>
      _$this._stickers = stickers;

  GuildStickerBulkCreateRequestBuilder() {
    GuildStickerBulkCreateRequest._defaults(this);
  }

  GuildStickerBulkCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stickers = $v.stickers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildStickerBulkCreateRequest other) {
    _$v = other as _$GuildStickerBulkCreateRequest;
  }

  @override
  void update(void Function(GuildStickerBulkCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildStickerBulkCreateRequest build() => _build();

  _$GuildStickerBulkCreateRequest _build() {
    _$GuildStickerBulkCreateRequest _$result;
    try {
      _$result = _$v ??
          _$GuildStickerBulkCreateRequest._(
            stickers: stickers.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stickers';
        stickers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildStickerBulkCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
