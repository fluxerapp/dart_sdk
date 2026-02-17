// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_guild_asset_error_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurgeGuildAssetErrorSchema extends PurgeGuildAssetErrorSchema {
  @override
  final String id;
  @override
  final String error;

  factory _$PurgeGuildAssetErrorSchema(
          [void Function(PurgeGuildAssetErrorSchemaBuilder)? updates]) =>
      (PurgeGuildAssetErrorSchemaBuilder()..update(updates))._build();

  _$PurgeGuildAssetErrorSchema._({required this.id, required this.error})
      : super._();
  @override
  PurgeGuildAssetErrorSchema rebuild(
          void Function(PurgeGuildAssetErrorSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurgeGuildAssetErrorSchemaBuilder toBuilder() =>
      PurgeGuildAssetErrorSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurgeGuildAssetErrorSchema &&
        id == other.id &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurgeGuildAssetErrorSchema')
          ..add('id', id)
          ..add('error', error))
        .toString();
  }
}

class PurgeGuildAssetErrorSchemaBuilder
    implements
        Builder<PurgeGuildAssetErrorSchema, PurgeGuildAssetErrorSchemaBuilder> {
  _$PurgeGuildAssetErrorSchema? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  PurgeGuildAssetErrorSchemaBuilder() {
    PurgeGuildAssetErrorSchema._defaults(this);
  }

  PurgeGuildAssetErrorSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurgeGuildAssetErrorSchema other) {
    _$v = other as _$PurgeGuildAssetErrorSchema;
  }

  @override
  void update(void Function(PurgeGuildAssetErrorSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurgeGuildAssetErrorSchema build() => _build();

  _$PurgeGuildAssetErrorSchema _build() {
    final _$result = _$v ??
        _$PurgeGuildAssetErrorSchema._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PurgeGuildAssetErrorSchema', 'id'),
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'PurgeGuildAssetErrorSchema', 'error'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
