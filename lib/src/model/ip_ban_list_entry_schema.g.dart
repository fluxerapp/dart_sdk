// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_ban_list_entry_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpBanListEntrySchema extends IpBanListEntrySchema {
  @override
  final String ip;
  @override
  final String? reverseDns;

  factory _$IpBanListEntrySchema(
          [void Function(IpBanListEntrySchemaBuilder)? updates]) =>
      (IpBanListEntrySchemaBuilder()..update(updates))._build();

  _$IpBanListEntrySchema._({required this.ip, this.reverseDns}) : super._();
  @override
  IpBanListEntrySchema rebuild(
          void Function(IpBanListEntrySchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpBanListEntrySchemaBuilder toBuilder() =>
      IpBanListEntrySchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpBanListEntrySchema &&
        ip == other.ip &&
        reverseDns == other.reverseDns;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, reverseDns.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IpBanListEntrySchema')
          ..add('ip', ip)
          ..add('reverseDns', reverseDns))
        .toString();
  }
}

class IpBanListEntrySchemaBuilder
    implements Builder<IpBanListEntrySchema, IpBanListEntrySchemaBuilder> {
  _$IpBanListEntrySchema? _$v;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _reverseDns;
  String? get reverseDns => _$this._reverseDns;
  set reverseDns(String? reverseDns) => _$this._reverseDns = reverseDns;

  IpBanListEntrySchemaBuilder() {
    IpBanListEntrySchema._defaults(this);
  }

  IpBanListEntrySchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip;
      _reverseDns = $v.reverseDns;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IpBanListEntrySchema other) {
    _$v = other as _$IpBanListEntrySchema;
  }

  @override
  void update(void Function(IpBanListEntrySchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IpBanListEntrySchema build() => _build();

  _$IpBanListEntrySchema _build() {
    final _$result = _$v ??
        _$IpBanListEntrySchema._(
          ip: BuiltValueNullFieldError.checkNotNull(
              ip, r'IpBanListEntrySchema', 'ip'),
          reverseDns: reverseDns,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
