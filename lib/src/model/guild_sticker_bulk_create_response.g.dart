// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_bulk_create_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildStickerBulkCreateResponse extends GuildStickerBulkCreateResponse {
  @override
  final BuiltList<GuildStickerResponse> success;
  @override
  final BuiltList<GuildStickerBulkCreateResponseFailedInner> failed;

  factory _$GuildStickerBulkCreateResponse(
          [void Function(GuildStickerBulkCreateResponseBuilder)? updates]) =>
      (GuildStickerBulkCreateResponseBuilder()..update(updates))._build();

  _$GuildStickerBulkCreateResponse._(
      {required this.success, required this.failed})
      : super._();
  @override
  GuildStickerBulkCreateResponse rebuild(
          void Function(GuildStickerBulkCreateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildStickerBulkCreateResponseBuilder toBuilder() =>
      GuildStickerBulkCreateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildStickerBulkCreateResponse &&
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
    return (newBuiltValueToStringHelper(r'GuildStickerBulkCreateResponse')
          ..add('success', success)
          ..add('failed', failed))
        .toString();
  }
}

class GuildStickerBulkCreateResponseBuilder
    implements
        Builder<GuildStickerBulkCreateResponse,
            GuildStickerBulkCreateResponseBuilder> {
  _$GuildStickerBulkCreateResponse? _$v;

  ListBuilder<GuildStickerResponse>? _success;
  ListBuilder<GuildStickerResponse> get success =>
      _$this._success ??= ListBuilder<GuildStickerResponse>();
  set success(ListBuilder<GuildStickerResponse>? success) =>
      _$this._success = success;

  ListBuilder<GuildStickerBulkCreateResponseFailedInner>? _failed;
  ListBuilder<GuildStickerBulkCreateResponseFailedInner> get failed =>
      _$this._failed ??=
          ListBuilder<GuildStickerBulkCreateResponseFailedInner>();
  set failed(ListBuilder<GuildStickerBulkCreateResponseFailedInner>? failed) =>
      _$this._failed = failed;

  GuildStickerBulkCreateResponseBuilder() {
    GuildStickerBulkCreateResponse._defaults(this);
  }

  GuildStickerBulkCreateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success.toBuilder();
      _failed = $v.failed.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildStickerBulkCreateResponse other) {
    _$v = other as _$GuildStickerBulkCreateResponse;
  }

  @override
  void update(void Function(GuildStickerBulkCreateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildStickerBulkCreateResponse build() => _build();

  _$GuildStickerBulkCreateResponse _build() {
    _$GuildStickerBulkCreateResponse _$result;
    try {
      _$result = _$v ??
          _$GuildStickerBulkCreateResponse._(
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
            r'GuildStickerBulkCreateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
