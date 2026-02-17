// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_archives_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListArchivesResponseSchema extends ListArchivesResponseSchema {
  @override
  final BuiltList<AdminArchiveResponseSchema> archives;

  factory _$ListArchivesResponseSchema(
          [void Function(ListArchivesResponseSchemaBuilder)? updates]) =>
      (ListArchivesResponseSchemaBuilder()..update(updates))._build();

  _$ListArchivesResponseSchema._({required this.archives}) : super._();
  @override
  ListArchivesResponseSchema rebuild(
          void Function(ListArchivesResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListArchivesResponseSchemaBuilder toBuilder() =>
      ListArchivesResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListArchivesResponseSchema && archives == other.archives;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, archives.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListArchivesResponseSchema')
          ..add('archives', archives))
        .toString();
  }
}

class ListArchivesResponseSchemaBuilder
    implements
        Builder<ListArchivesResponseSchema, ListArchivesResponseSchemaBuilder> {
  _$ListArchivesResponseSchema? _$v;

  ListBuilder<AdminArchiveResponseSchema>? _archives;
  ListBuilder<AdminArchiveResponseSchema> get archives =>
      _$this._archives ??= ListBuilder<AdminArchiveResponseSchema>();
  set archives(ListBuilder<AdminArchiveResponseSchema>? archives) =>
      _$this._archives = archives;

  ListArchivesResponseSchemaBuilder() {
    ListArchivesResponseSchema._defaults(this);
  }

  ListArchivesResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _archives = $v.archives.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListArchivesResponseSchema other) {
    _$v = other as _$ListArchivesResponseSchema;
  }

  @override
  void update(void Function(ListArchivesResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListArchivesResponseSchema build() => _build();

  _$ListArchivesResponseSchema _build() {
    _$ListArchivesResponseSchema _$result;
    try {
      _$result = _$v ??
          _$ListArchivesResponseSchema._(
            archives: archives.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'archives';
        archives.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListArchivesResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
