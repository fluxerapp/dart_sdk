// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_bulk_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildEmojiBulkCreateRequest extends GuildEmojiBulkCreateRequest {
  @override
  final BuiltList<GuildEmojiCreateRequest> emojis;

  factory _$GuildEmojiBulkCreateRequest(
          [void Function(GuildEmojiBulkCreateRequestBuilder)? updates]) =>
      (GuildEmojiBulkCreateRequestBuilder()..update(updates))._build();

  _$GuildEmojiBulkCreateRequest._({required this.emojis}) : super._();
  @override
  GuildEmojiBulkCreateRequest rebuild(
          void Function(GuildEmojiBulkCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildEmojiBulkCreateRequestBuilder toBuilder() =>
      GuildEmojiBulkCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildEmojiBulkCreateRequest && emojis == other.emojis;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emojis.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildEmojiBulkCreateRequest')
          ..add('emojis', emojis))
        .toString();
  }
}

class GuildEmojiBulkCreateRequestBuilder
    implements
        Builder<GuildEmojiBulkCreateRequest,
            GuildEmojiBulkCreateRequestBuilder> {
  _$GuildEmojiBulkCreateRequest? _$v;

  ListBuilder<GuildEmojiCreateRequest>? _emojis;
  ListBuilder<GuildEmojiCreateRequest> get emojis =>
      _$this._emojis ??= ListBuilder<GuildEmojiCreateRequest>();
  set emojis(ListBuilder<GuildEmojiCreateRequest>? emojis) =>
      _$this._emojis = emojis;

  GuildEmojiBulkCreateRequestBuilder() {
    GuildEmojiBulkCreateRequest._defaults(this);
  }

  GuildEmojiBulkCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emojis = $v.emojis.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildEmojiBulkCreateRequest other) {
    _$v = other as _$GuildEmojiBulkCreateRequest;
  }

  @override
  void update(void Function(GuildEmojiBulkCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildEmojiBulkCreateRequest build() => _build();

  _$GuildEmojiBulkCreateRequest _build() {
    _$GuildEmojiBulkCreateRequest _$result;
    try {
      _$result = _$v ??
          _$GuildEmojiBulkCreateRequest._(
            emojis: emojis.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'emojis';
        emojis.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildEmojiBulkCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
