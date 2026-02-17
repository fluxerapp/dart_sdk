// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_ring_body_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallRingBodySchema extends CallRingBodySchema {
  @override
  final BuiltList<String>? recipients;

  factory _$CallRingBodySchema(
          [void Function(CallRingBodySchemaBuilder)? updates]) =>
      (CallRingBodySchemaBuilder()..update(updates))._build();

  _$CallRingBodySchema._({this.recipients}) : super._();
  @override
  CallRingBodySchema rebuild(
          void Function(CallRingBodySchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallRingBodySchemaBuilder toBuilder() =>
      CallRingBodySchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallRingBodySchema && recipients == other.recipients;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recipients.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CallRingBodySchema')
          ..add('recipients', recipients))
        .toString();
  }
}

class CallRingBodySchemaBuilder
    implements Builder<CallRingBodySchema, CallRingBodySchemaBuilder> {
  _$CallRingBodySchema? _$v;

  ListBuilder<String>? _recipients;
  ListBuilder<String> get recipients =>
      _$this._recipients ??= ListBuilder<String>();
  set recipients(ListBuilder<String>? recipients) =>
      _$this._recipients = recipients;

  CallRingBodySchemaBuilder() {
    CallRingBodySchema._defaults(this);
  }

  CallRingBodySchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recipients = $v.recipients?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CallRingBodySchema other) {
    _$v = other as _$CallRingBodySchema;
  }

  @override
  void update(void Function(CallRingBodySchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallRingBodySchema build() => _build();

  _$CallRingBodySchema _build() {
    _$CallRingBodySchema _$result;
    try {
      _$result = _$v ??
          _$CallRingBodySchema._(
            recipients: _recipients?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'recipients';
        _recipients?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CallRingBodySchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
