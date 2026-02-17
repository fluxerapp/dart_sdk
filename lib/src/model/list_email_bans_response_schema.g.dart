// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_email_bans_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListEmailBansResponseSchema extends ListEmailBansResponseSchema {
  @override
  final BuiltList<String> bans;

  factory _$ListEmailBansResponseSchema(
          [void Function(ListEmailBansResponseSchemaBuilder)? updates]) =>
      (ListEmailBansResponseSchemaBuilder()..update(updates))._build();

  _$ListEmailBansResponseSchema._({required this.bans}) : super._();
  @override
  ListEmailBansResponseSchema rebuild(
          void Function(ListEmailBansResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListEmailBansResponseSchemaBuilder toBuilder() =>
      ListEmailBansResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListEmailBansResponseSchema && bans == other.bans;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bans.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListEmailBansResponseSchema')
          ..add('bans', bans))
        .toString();
  }
}

class ListEmailBansResponseSchemaBuilder
    implements
        Builder<ListEmailBansResponseSchema,
            ListEmailBansResponseSchemaBuilder> {
  _$ListEmailBansResponseSchema? _$v;

  ListBuilder<String>? _bans;
  ListBuilder<String> get bans => _$this._bans ??= ListBuilder<String>();
  set bans(ListBuilder<String>? bans) => _$this._bans = bans;

  ListEmailBansResponseSchemaBuilder() {
    ListEmailBansResponseSchema._defaults(this);
  }

  ListEmailBansResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bans = $v.bans.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListEmailBansResponseSchema other) {
    _$v = other as _$ListEmailBansResponseSchema;
  }

  @override
  void update(void Function(ListEmailBansResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListEmailBansResponseSchema build() => _build();

  _$ListEmailBansResponseSchema _build() {
    _$ListEmailBansResponseSchema _$result;
    try {
      _$result = _$v ??
          _$ListEmailBansResponseSchema._(
            bans: bans.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bans';
        bans.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListEmailBansResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
