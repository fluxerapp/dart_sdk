// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ip_bans_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListIpBansResponseSchema extends ListIpBansResponseSchema {
  @override
  final BuiltList<IpBanListEntrySchema> bans;

  factory _$ListIpBansResponseSchema(
          [void Function(ListIpBansResponseSchemaBuilder)? updates]) =>
      (ListIpBansResponseSchemaBuilder()..update(updates))._build();

  _$ListIpBansResponseSchema._({required this.bans}) : super._();
  @override
  ListIpBansResponseSchema rebuild(
          void Function(ListIpBansResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListIpBansResponseSchemaBuilder toBuilder() =>
      ListIpBansResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListIpBansResponseSchema && bans == other.bans;
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
    return (newBuiltValueToStringHelper(r'ListIpBansResponseSchema')
          ..add('bans', bans))
        .toString();
  }
}

class ListIpBansResponseSchemaBuilder
    implements
        Builder<ListIpBansResponseSchema, ListIpBansResponseSchemaBuilder> {
  _$ListIpBansResponseSchema? _$v;

  ListBuilder<IpBanListEntrySchema>? _bans;
  ListBuilder<IpBanListEntrySchema> get bans =>
      _$this._bans ??= ListBuilder<IpBanListEntrySchema>();
  set bans(ListBuilder<IpBanListEntrySchema>? bans) => _$this._bans = bans;

  ListIpBansResponseSchemaBuilder() {
    ListIpBansResponseSchema._defaults(this);
  }

  ListIpBansResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bans = $v.bans.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListIpBansResponseSchema other) {
    _$v = other as _$ListIpBansResponseSchema;
  }

  @override
  void update(void Function(ListIpBansResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListIpBansResponseSchema build() => _build();

  _$ListIpBansResponseSchema _build() {
    _$ListIpBansResponseSchema _$result;
    try {
      _$result = _$v ??
          _$ListIpBansResponseSchema._(
            bans: bans.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bans';
        bans.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListIpBansResponseSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
