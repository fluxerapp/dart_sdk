// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'harvest_status_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HarvestStatusResponseSchema extends HarvestStatusResponseSchema {
  @override
  final String harvestId;
  @override
  final HarvestStatusEnum status;
  @override
  final String createdAt;
  @override
  final String? startedAt;
  @override
  final String? completedAt;
  @override
  final String? failedAt;
  @override
  final String? fileSize;
  @override
  final num progressPercent;
  @override
  final String? progressStep;
  @override
  final String? errorMessage;
  @override
  final String? downloadUrlExpiresAt;
  @override
  final String? expiresAt;

  factory _$HarvestStatusResponseSchema(
          [void Function(HarvestStatusResponseSchemaBuilder)? updates]) =>
      (HarvestStatusResponseSchemaBuilder()..update(updates))._build();

  _$HarvestStatusResponseSchema._(
      {required this.harvestId,
      required this.status,
      required this.createdAt,
      this.startedAt,
      this.completedAt,
      this.failedAt,
      this.fileSize,
      required this.progressPercent,
      this.progressStep,
      this.errorMessage,
      this.downloadUrlExpiresAt,
      this.expiresAt})
      : super._();
  @override
  HarvestStatusResponseSchema rebuild(
          void Function(HarvestStatusResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HarvestStatusResponseSchemaBuilder toBuilder() =>
      HarvestStatusResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HarvestStatusResponseSchema &&
        harvestId == other.harvestId &&
        status == other.status &&
        createdAt == other.createdAt &&
        startedAt == other.startedAt &&
        completedAt == other.completedAt &&
        failedAt == other.failedAt &&
        fileSize == other.fileSize &&
        progressPercent == other.progressPercent &&
        progressStep == other.progressStep &&
        errorMessage == other.errorMessage &&
        downloadUrlExpiresAt == other.downloadUrlExpiresAt &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, harvestId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jc(_$hash, failedAt.hashCode);
    _$hash = $jc(_$hash, fileSize.hashCode);
    _$hash = $jc(_$hash, progressPercent.hashCode);
    _$hash = $jc(_$hash, progressStep.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, downloadUrlExpiresAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HarvestStatusResponseSchema')
          ..add('harvestId', harvestId)
          ..add('status', status)
          ..add('createdAt', createdAt)
          ..add('startedAt', startedAt)
          ..add('completedAt', completedAt)
          ..add('failedAt', failedAt)
          ..add('fileSize', fileSize)
          ..add('progressPercent', progressPercent)
          ..add('progressStep', progressStep)
          ..add('errorMessage', errorMessage)
          ..add('downloadUrlExpiresAt', downloadUrlExpiresAt)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class HarvestStatusResponseSchemaBuilder
    implements
        Builder<HarvestStatusResponseSchema,
            HarvestStatusResponseSchemaBuilder> {
  _$HarvestStatusResponseSchema? _$v;

  String? _harvestId;
  String? get harvestId => _$this._harvestId;
  set harvestId(String? harvestId) => _$this._harvestId = harvestId;

  HarvestStatusEnum? _status;
  HarvestStatusEnum? get status => _$this._status;
  set status(HarvestStatusEnum? status) => _$this._status = status;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _startedAt;
  String? get startedAt => _$this._startedAt;
  set startedAt(String? startedAt) => _$this._startedAt = startedAt;

  String? _completedAt;
  String? get completedAt => _$this._completedAt;
  set completedAt(String? completedAt) => _$this._completedAt = completedAt;

  String? _failedAt;
  String? get failedAt => _$this._failedAt;
  set failedAt(String? failedAt) => _$this._failedAt = failedAt;

  String? _fileSize;
  String? get fileSize => _$this._fileSize;
  set fileSize(String? fileSize) => _$this._fileSize = fileSize;

  num? _progressPercent;
  num? get progressPercent => _$this._progressPercent;
  set progressPercent(num? progressPercent) =>
      _$this._progressPercent = progressPercent;

  String? _progressStep;
  String? get progressStep => _$this._progressStep;
  set progressStep(String? progressStep) => _$this._progressStep = progressStep;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  String? _downloadUrlExpiresAt;
  String? get downloadUrlExpiresAt => _$this._downloadUrlExpiresAt;
  set downloadUrlExpiresAt(String? downloadUrlExpiresAt) =>
      _$this._downloadUrlExpiresAt = downloadUrlExpiresAt;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  HarvestStatusResponseSchemaBuilder() {
    HarvestStatusResponseSchema._defaults(this);
  }

  HarvestStatusResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _harvestId = $v.harvestId;
      _status = $v.status;
      _createdAt = $v.createdAt;
      _startedAt = $v.startedAt;
      _completedAt = $v.completedAt;
      _failedAt = $v.failedAt;
      _fileSize = $v.fileSize;
      _progressPercent = $v.progressPercent;
      _progressStep = $v.progressStep;
      _errorMessage = $v.errorMessage;
      _downloadUrlExpiresAt = $v.downloadUrlExpiresAt;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HarvestStatusResponseSchema other) {
    _$v = other as _$HarvestStatusResponseSchema;
  }

  @override
  void update(void Function(HarvestStatusResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HarvestStatusResponseSchema build() => _build();

  _$HarvestStatusResponseSchema _build() {
    final _$result = _$v ??
        _$HarvestStatusResponseSchema._(
          harvestId: BuiltValueNullFieldError.checkNotNull(
              harvestId, r'HarvestStatusResponseSchema', 'harvestId'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'HarvestStatusResponseSchema', 'status'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'HarvestStatusResponseSchema', 'createdAt'),
          startedAt: startedAt,
          completedAt: completedAt,
          failedAt: failedAt,
          fileSize: fileSize,
          progressPercent: BuiltValueNullFieldError.checkNotNull(
              progressPercent,
              r'HarvestStatusResponseSchema',
              'progressPercent'),
          progressStep: progressStep,
          errorMessage: errorMessage,
          downloadUrlExpiresAt: downloadUrlExpiresAt,
          expiresAt: expiresAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
