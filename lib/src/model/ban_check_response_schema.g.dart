// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_check_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BanCheckResponseSchema extends BanCheckResponseSchema {
  @override
  final bool banned;

  factory _$BanCheckResponseSchema(
          [void Function(BanCheckResponseSchemaBuilder)? updates]) =>
      (BanCheckResponseSchemaBuilder()..update(updates))._build();

  _$BanCheckResponseSchema._({required this.banned}) : super._();
  @override
  BanCheckResponseSchema rebuild(
          void Function(BanCheckResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BanCheckResponseSchemaBuilder toBuilder() =>
      BanCheckResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BanCheckResponseSchema && banned == other.banned;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, banned.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BanCheckResponseSchema')
          ..add('banned', banned))
        .toString();
  }
}

class BanCheckResponseSchemaBuilder
    implements Builder<BanCheckResponseSchema, BanCheckResponseSchemaBuilder> {
  _$BanCheckResponseSchema? _$v;

  bool? _banned;
  bool? get banned => _$this._banned;
  set banned(bool? banned) => _$this._banned = banned;

  BanCheckResponseSchemaBuilder() {
    BanCheckResponseSchema._defaults(this);
  }

  BanCheckResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _banned = $v.banned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BanCheckResponseSchema other) {
    _$v = other as _$BanCheckResponseSchema;
  }

  @override
  void update(void Function(BanCheckResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BanCheckResponseSchema build() => _build();

  _$BanCheckResponseSchema _build() {
    final _$result = _$v ??
        _$BanCheckResponseSchema._(
          banned: BuiltValueNullFieldError.checkNotNull(
              banned, r'BanCheckResponseSchema', 'banned'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
