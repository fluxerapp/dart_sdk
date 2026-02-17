// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_guild_assets_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurgeGuildAssetsResponseSchema extends PurgeGuildAssetsResponseSchema {
  @override
  final BuiltList<PurgeGuildAssetResultSchema> processed;
  @override
  final BuiltList<PurgeGuildAssetErrorSchema> errors;

  factory _$PurgeGuildAssetsResponseSchema(
          [void Function(PurgeGuildAssetsResponseSchemaBuilder)? updates]) =>
      (PurgeGuildAssetsResponseSchemaBuilder()..update(updates))._build();

  _$PurgeGuildAssetsResponseSchema._(
      {required this.processed, required this.errors})
      : super._();
  @override
  PurgeGuildAssetsResponseSchema rebuild(
          void Function(PurgeGuildAssetsResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurgeGuildAssetsResponseSchemaBuilder toBuilder() =>
      PurgeGuildAssetsResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurgeGuildAssetsResponseSchema &&
        processed == other.processed &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, processed.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurgeGuildAssetsResponseSchema')
          ..add('processed', processed)
          ..add('errors', errors))
        .toString();
  }
}

class PurgeGuildAssetsResponseSchemaBuilder
    implements
        Builder<PurgeGuildAssetsResponseSchema,
            PurgeGuildAssetsResponseSchemaBuilder> {
  _$PurgeGuildAssetsResponseSchema? _$v;

  ListBuilder<PurgeGuildAssetResultSchema>? _processed;
  ListBuilder<PurgeGuildAssetResultSchema> get processed =>
      _$this._processed ??= ListBuilder<PurgeGuildAssetResultSchema>();
  set processed(ListBuilder<PurgeGuildAssetResultSchema>? processed) =>
      _$this._processed = processed;

  ListBuilder<PurgeGuildAssetErrorSchema>? _errors;
  ListBuilder<PurgeGuildAssetErrorSchema> get errors =>
      _$this._errors ??= ListBuilder<PurgeGuildAssetErrorSchema>();
  set errors(ListBuilder<PurgeGuildAssetErrorSchema>? errors) =>
      _$this._errors = errors;

  PurgeGuildAssetsResponseSchemaBuilder() {
    PurgeGuildAssetsResponseSchema._defaults(this);
  }

  PurgeGuildAssetsResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processed = $v.processed.toBuilder();
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurgeGuildAssetsResponseSchema other) {
    _$v = other as _$PurgeGuildAssetsResponseSchema;
  }

  @override
  void update(void Function(PurgeGuildAssetsResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurgeGuildAssetsResponseSchema build() => _build();

  _$PurgeGuildAssetsResponseSchema _build() {
    _$PurgeGuildAssetsResponseSchema _$result;
    try {
      _$result = _$v ??
          _$PurgeGuildAssetsResponseSchema._(
            processed: processed.build(),
            errors: errors.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'processed';
        processed.build();
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PurgeGuildAssetsResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
