// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visionary_slot_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VisionarySlotSchema extends VisionarySlotSchema {
  @override
  final int slotIndex;
  @override
  final String userId;

  factory _$VisionarySlotSchema(
          [void Function(VisionarySlotSchemaBuilder)? updates]) =>
      (VisionarySlotSchemaBuilder()..update(updates))._build();

  _$VisionarySlotSchema._({required this.slotIndex, required this.userId})
      : super._();
  @override
  VisionarySlotSchema rebuild(
          void Function(VisionarySlotSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisionarySlotSchemaBuilder toBuilder() =>
      VisionarySlotSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisionarySlotSchema &&
        slotIndex == other.slotIndex &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, slotIndex.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VisionarySlotSchema')
          ..add('slotIndex', slotIndex)
          ..add('userId', userId))
        .toString();
  }
}

class VisionarySlotSchemaBuilder
    implements Builder<VisionarySlotSchema, VisionarySlotSchemaBuilder> {
  _$VisionarySlotSchema? _$v;

  int? _slotIndex;
  int? get slotIndex => _$this._slotIndex;
  set slotIndex(int? slotIndex) => _$this._slotIndex = slotIndex;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  VisionarySlotSchemaBuilder() {
    VisionarySlotSchema._defaults(this);
  }

  VisionarySlotSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slotIndex = $v.slotIndex;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisionarySlotSchema other) {
    _$v = other as _$VisionarySlotSchema;
  }

  @override
  void update(void Function(VisionarySlotSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VisionarySlotSchema build() => _build();

  _$VisionarySlotSchema _build() {
    final _$result = _$v ??
        _$VisionarySlotSchema._(
          slotIndex: BuiltValueNullFieldError.checkNotNull(
              slotIndex, r'VisionarySlotSchema', 'slotIndex'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'VisionarySlotSchema', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
