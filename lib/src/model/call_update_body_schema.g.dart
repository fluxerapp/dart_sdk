// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_update_body_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallUpdateBodySchema extends CallUpdateBodySchema {
  @override
  final String? region;

  factory _$CallUpdateBodySchema(
          [void Function(CallUpdateBodySchemaBuilder)? updates]) =>
      (CallUpdateBodySchemaBuilder()..update(updates))._build();

  _$CallUpdateBodySchema._({this.region}) : super._();
  @override
  CallUpdateBodySchema rebuild(
          void Function(CallUpdateBodySchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallUpdateBodySchemaBuilder toBuilder() =>
      CallUpdateBodySchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallUpdateBodySchema && region == other.region;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CallUpdateBodySchema')
          ..add('region', region))
        .toString();
  }
}

class CallUpdateBodySchemaBuilder
    implements Builder<CallUpdateBodySchema, CallUpdateBodySchemaBuilder> {
  _$CallUpdateBodySchema? _$v;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  CallUpdateBodySchemaBuilder() {
    CallUpdateBodySchema._defaults(this);
  }

  CallUpdateBodySchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CallUpdateBodySchema other) {
    _$v = other as _$CallUpdateBodySchema;
  }

  @override
  void update(void Function(CallUpdateBodySchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallUpdateBodySchema build() => _build();

  _$CallUpdateBodySchema _build() {
    final _$result = _$v ??
        _$CallUpdateBodySchema._(
          region: region,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
