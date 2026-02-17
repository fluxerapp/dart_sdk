// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'harvest_creation_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HarvestCreationResponseSchema extends HarvestCreationResponseSchema {
  @override
  final String harvestId;
  @override
  final HarvestStatusEnum status;
  @override
  final String createdAt;

  factory _$HarvestCreationResponseSchema(
          [void Function(HarvestCreationResponseSchemaBuilder)? updates]) =>
      (HarvestCreationResponseSchemaBuilder()..update(updates))._build();

  _$HarvestCreationResponseSchema._(
      {required this.harvestId, required this.status, required this.createdAt})
      : super._();
  @override
  HarvestCreationResponseSchema rebuild(
          void Function(HarvestCreationResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HarvestCreationResponseSchemaBuilder toBuilder() =>
      HarvestCreationResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HarvestCreationResponseSchema &&
        harvestId == other.harvestId &&
        status == other.status &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, harvestId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HarvestCreationResponseSchema')
          ..add('harvestId', harvestId)
          ..add('status', status)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class HarvestCreationResponseSchemaBuilder
    implements
        Builder<HarvestCreationResponseSchema,
            HarvestCreationResponseSchemaBuilder> {
  _$HarvestCreationResponseSchema? _$v;

  String? _harvestId;
  String? get harvestId => _$this._harvestId;
  set harvestId(String? harvestId) => _$this._harvestId = harvestId;

  HarvestStatusEnum? _status;
  HarvestStatusEnum? get status => _$this._status;
  set status(HarvestStatusEnum? status) => _$this._status = status;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  HarvestCreationResponseSchemaBuilder() {
    HarvestCreationResponseSchema._defaults(this);
  }

  HarvestCreationResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _harvestId = $v.harvestId;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HarvestCreationResponseSchema other) {
    _$v = other as _$HarvestCreationResponseSchema;
  }

  @override
  void update(void Function(HarvestCreationResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HarvestCreationResponseSchema build() => _build();

  _$HarvestCreationResponseSchema _build() {
    final _$result = _$v ??
        _$HarvestCreationResponseSchema._(
          harvestId: BuiltValueNullFieldError.checkNotNull(
              harvestId, r'HarvestCreationResponseSchema', 'harvestId'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'HarvestCreationResponseSchema', 'status'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'HarvestCreationResponseSchema', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
