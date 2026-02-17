// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_bulk_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildEmojiBulkCreateResponse extends GuildEmojiBulkCreateResponse {
  @override
  final BuiltList<GuildEmojiResponse> success;
  @override
  final BuiltList<GuildEmojiBulkCreateResponseFailedInner> failed;

  factory _$GuildEmojiBulkCreateResponse(
          [void Function(GuildEmojiBulkCreateResponseBuilder)? updates]) =>
      (GuildEmojiBulkCreateResponseBuilder()..update(updates))._build();

  _$GuildEmojiBulkCreateResponse._(
      {required this.success, required this.failed})
      : super._();
  @override
  GuildEmojiBulkCreateResponse rebuild(
          void Function(GuildEmojiBulkCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildEmojiBulkCreateResponseBuilder toBuilder() =>
      GuildEmojiBulkCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildEmojiBulkCreateResponse &&
        success == other.success &&
        failed == other.failed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GuildEmojiBulkCreateResponse')
          ..add('success', success)
          ..add('failed', failed))
        .toString();
  }
}

class GuildEmojiBulkCreateResponseBuilder
    implements
        Builder<GuildEmojiBulkCreateResponse,
            GuildEmojiBulkCreateResponseBuilder> {
  _$GuildEmojiBulkCreateResponse? _$v;

  ListBuilder<GuildEmojiResponse>? _success;
  ListBuilder<GuildEmojiResponse> get success =>
      _$this._success ??= ListBuilder<GuildEmojiResponse>();
  set success(ListBuilder<GuildEmojiResponse>? success) =>
      _$this._success = success;

  ListBuilder<GuildEmojiBulkCreateResponseFailedInner>? _failed;
  ListBuilder<GuildEmojiBulkCreateResponseFailedInner> get failed =>
      _$this._failed ??= ListBuilder<GuildEmojiBulkCreateResponseFailedInner>();
  set failed(ListBuilder<GuildEmojiBulkCreateResponseFailedInner>? failed) =>
      _$this._failed = failed;

  GuildEmojiBulkCreateResponseBuilder() {
    GuildEmojiBulkCreateResponse._defaults(this);
  }

  GuildEmojiBulkCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success.toBuilder();
      _failed = $v.failed.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildEmojiBulkCreateResponse other) {
    _$v = other as _$GuildEmojiBulkCreateResponse;
  }

  @override
  void update(void Function(GuildEmojiBulkCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildEmojiBulkCreateResponse build() => _build();

  _$GuildEmojiBulkCreateResponse _build() {
    _$GuildEmojiBulkCreateResponse _$result;
    try {
      _$result = _$v ??
          _$GuildEmojiBulkCreateResponse._(
            success: success.build(),
            failed: failed.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'success';
        success.build();
        _$failedField = 'failed';
        failed.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GuildEmojiBulkCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
