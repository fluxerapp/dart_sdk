// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_update_body_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamUpdateBodySchema extends StreamUpdateBodySchema {
  @override
  final String? region;

  factory _$StreamUpdateBodySchema(
          [void Function(StreamUpdateBodySchemaBuilder)? updates]) =>
      (StreamUpdateBodySchemaBuilder()..update(updates))._build();

  _$StreamUpdateBodySchema._({this.region}) : super._();
  @override
  StreamUpdateBodySchema rebuild(
          void Function(StreamUpdateBodySchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamUpdateBodySchemaBuilder toBuilder() =>
      StreamUpdateBodySchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamUpdateBodySchema && region == other.region;
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
    return (newBuiltValueToStringHelper(r'StreamUpdateBodySchema')
          ..add('region', region))
        .toString();
  }
}

class StreamUpdateBodySchemaBuilder
    implements Builder<StreamUpdateBodySchema, StreamUpdateBodySchemaBuilder> {
  _$StreamUpdateBodySchema? _$v;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  StreamUpdateBodySchemaBuilder() {
    StreamUpdateBodySchema._defaults(this);
  }

  StreamUpdateBodySchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _region = $v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StreamUpdateBodySchema other) {
    _$v = other as _$StreamUpdateBodySchema;
  }

  @override
  void update(void Function(StreamUpdateBodySchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamUpdateBodySchema build() => _build();

  _$StreamUpdateBodySchema _build() {
    final _$result = _$v ??
        _$StreamUpdateBodySchema._(
          region: region,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
