// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_phone_bans_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListPhoneBansResponseSchema extends ListPhoneBansResponseSchema {
  @override
  final BuiltList<String> bans;

  factory _$ListPhoneBansResponseSchema(
          [void Function(ListPhoneBansResponseSchemaBuilder)? updates]) =>
      (ListPhoneBansResponseSchemaBuilder()..update(updates))._build();

  _$ListPhoneBansResponseSchema._({required this.bans}) : super._();
  @override
  ListPhoneBansResponseSchema rebuild(
          void Function(ListPhoneBansResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListPhoneBansResponseSchemaBuilder toBuilder() =>
      ListPhoneBansResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListPhoneBansResponseSchema && bans == other.bans;
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
    return (newBuiltValueToStringHelper(r'ListPhoneBansResponseSchema')
          ..add('bans', bans))
        .toString();
  }
}

class ListPhoneBansResponseSchemaBuilder
    implements
        Builder<ListPhoneBansResponseSchema,
            ListPhoneBansResponseSchemaBuilder> {
  _$ListPhoneBansResponseSchema? _$v;

  ListBuilder<String>? _bans;
  ListBuilder<String> get bans => _$this._bans ??= ListBuilder<String>();
  set bans(ListBuilder<String>? bans) => _$this._bans = bans;

  ListPhoneBansResponseSchemaBuilder() {
    ListPhoneBansResponseSchema._defaults(this);
  }

  ListPhoneBansResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bans = $v.bans.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListPhoneBansResponseSchema other) {
    _$v = other as _$ListPhoneBansResponseSchema;
  }

  @override
  void update(void Function(ListPhoneBansResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListPhoneBansResponseSchema build() => _build();

  _$ListPhoneBansResponseSchema _build() {
    _$ListPhoneBansResponseSchema _$result;
    try {
      _$result = _$v ??
          _$ListPhoneBansResponseSchema._(
            bans: bans.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bans';
        bans.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListPhoneBansResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
