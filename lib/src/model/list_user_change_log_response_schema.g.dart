// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_change_log_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUserChangeLogResponseSchema
    extends ListUserChangeLogResponseSchema {
  @override
  final BuiltList<UserContactChangeLogEntrySchema> entries;
  @override
  final String? nextPageToken;

  factory _$ListUserChangeLogResponseSchema(
          [void Function(ListUserChangeLogResponseSchemaBuilder)? updates]) =>
      (ListUserChangeLogResponseSchemaBuilder()..update(updates))._build();

  _$ListUserChangeLogResponseSchema._(
      {required this.entries, this.nextPageToken})
      : super._();
  @override
  ListUserChangeLogResponseSchema rebuild(
          void Function(ListUserChangeLogResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUserChangeLogResponseSchemaBuilder toBuilder() =>
      ListUserChangeLogResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUserChangeLogResponseSchema &&
        entries == other.entries &&
        nextPageToken == other.nextPageToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, nextPageToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListUserChangeLogResponseSchema')
          ..add('entries', entries)
          ..add('nextPageToken', nextPageToken))
        .toString();
  }
}

class ListUserChangeLogResponseSchemaBuilder
    implements
        Builder<ListUserChangeLogResponseSchema,
            ListUserChangeLogResponseSchemaBuilder> {
  _$ListUserChangeLogResponseSchema? _$v;

  ListBuilder<UserContactChangeLogEntrySchema>? _entries;
  ListBuilder<UserContactChangeLogEntrySchema> get entries =>
      _$this._entries ??= ListBuilder<UserContactChangeLogEntrySchema>();
  set entries(ListBuilder<UserContactChangeLogEntrySchema>? entries) =>
      _$this._entries = entries;

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  ListUserChangeLogResponseSchemaBuilder() {
    ListUserChangeLogResponseSchema._defaults(this);
  }

  ListUserChangeLogResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entries = $v.entries.toBuilder();
      _nextPageToken = $v.nextPageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListUserChangeLogResponseSchema other) {
    _$v = other as _$ListUserChangeLogResponseSchema;
  }

  @override
  void update(void Function(ListUserChangeLogResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUserChangeLogResponseSchema build() => _build();

  _$ListUserChangeLogResponseSchema _build() {
    _$ListUserChangeLogResponseSchema _$result;
    try {
      _$result = _$v ??
          _$ListUserChangeLogResponseSchema._(
            entries: entries.build(),
            nextPageToken: nextPageToken,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListUserChangeLogResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
