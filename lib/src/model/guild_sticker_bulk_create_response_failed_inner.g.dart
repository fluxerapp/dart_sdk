// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_bulk_create_response_failed_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GuildStickerBulkCreateResponseFailedInner
    extends GuildStickerBulkCreateResponseFailedInner {
  @override
  final String name;
  @override
  final String error;

  factory _$GuildStickerBulkCreateResponseFailedInner(
          [void Function(GuildStickerBulkCreateResponseFailedInnerBuilder)?
              updates]) =>
      (GuildStickerBulkCreateResponseFailedInnerBuilder()..update(updates))
          ._build();

  _$GuildStickerBulkCreateResponseFailedInner._(
      {required this.name, required this.error})
      : super._();
  @override
  GuildStickerBulkCreateResponseFailedInner rebuild(
          void Function(GuildStickerBulkCreateResponseFailedInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuildStickerBulkCreateResponseFailedInnerBuilder toBuilder() =>
      GuildStickerBulkCreateResponseFailedInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GuildStickerBulkCreateResponseFailedInner &&
        name == other.name &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GuildStickerBulkCreateResponseFailedInner')
          ..add('name', name)
          ..add('error', error))
        .toString();
  }
}

class GuildStickerBulkCreateResponseFailedInnerBuilder
    implements
        Builder<GuildStickerBulkCreateResponseFailedInner,
            GuildStickerBulkCreateResponseFailedInnerBuilder> {
  _$GuildStickerBulkCreateResponseFailedInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  GuildStickerBulkCreateResponseFailedInnerBuilder() {
    GuildStickerBulkCreateResponseFailedInner._defaults(this);
  }

  GuildStickerBulkCreateResponseFailedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GuildStickerBulkCreateResponseFailedInner other) {
    _$v = other as _$GuildStickerBulkCreateResponseFailedInner;
  }

  @override
  void update(
      void Function(GuildStickerBulkCreateResponseFailedInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GuildStickerBulkCreateResponseFailedInner build() => _build();

  _$GuildStickerBulkCreateResponseFailedInner _build() {
    final _$result = _$v ??
        _$GuildStickerBulkCreateResponseFailedInner._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GuildStickerBulkCreateResponseFailedInner', 'name'),
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'GuildStickerBulkCreateResponseFailedInner', 'error'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
