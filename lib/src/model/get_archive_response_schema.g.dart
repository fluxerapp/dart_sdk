// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_archive_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetArchiveResponseSchema extends GetArchiveResponseSchema {
  @override
  final AdminArchiveResponseSchema? archive;

  factory _$GetArchiveResponseSchema(
          [void Function(GetArchiveResponseSchemaBuilder)? updates]) =>
      (GetArchiveResponseSchemaBuilder()..update(updates))._build();

  _$GetArchiveResponseSchema._({this.archive}) : super._();
  @override
  GetArchiveResponseSchema rebuild(
          void Function(GetArchiveResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetArchiveResponseSchemaBuilder toBuilder() =>
      GetArchiveResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetArchiveResponseSchema && archive == other.archive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, archive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetArchiveResponseSchema')
          ..add('archive', archive))
        .toString();
  }
}

class GetArchiveResponseSchemaBuilder
    implements
        Builder<GetArchiveResponseSchema, GetArchiveResponseSchemaBuilder> {
  _$GetArchiveResponseSchema? _$v;

  AdminArchiveResponseSchemaBuilder? _archive;
  AdminArchiveResponseSchemaBuilder get archive =>
      _$this._archive ??= AdminArchiveResponseSchemaBuilder();
  set archive(AdminArchiveResponseSchemaBuilder? archive) =>
      _$this._archive = archive;

  GetArchiveResponseSchemaBuilder() {
    GetArchiveResponseSchema._defaults(this);
  }

  GetArchiveResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _archive = $v.archive?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetArchiveResponseSchema other) {
    _$v = other as _$GetArchiveResponseSchema;
  }

  @override
  void update(void Function(GetArchiveResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetArchiveResponseSchema build() => _build();

  _$GetArchiveResponseSchema _build() {
    _$GetArchiveResponseSchema _$result;
    try {
      _$result = _$v ??
          _$GetArchiveResponseSchema._(
            archive: _archive?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'archive';
        _archive?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetArchiveResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
