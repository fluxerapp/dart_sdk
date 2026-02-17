// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_archive_response_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdminArchiveResponseSchemaSubjectTypeEnum
    _$adminArchiveResponseSchemaSubjectTypeEnum_user =
    const AdminArchiveResponseSchemaSubjectTypeEnum._('user');
const AdminArchiveResponseSchemaSubjectTypeEnum
    _$adminArchiveResponseSchemaSubjectTypeEnum_guild =
    const AdminArchiveResponseSchemaSubjectTypeEnum._('guild');

AdminArchiveResponseSchemaSubjectTypeEnum
    _$adminArchiveResponseSchemaSubjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$adminArchiveResponseSchemaSubjectTypeEnum_user;
    case 'guild':
      return _$adminArchiveResponseSchemaSubjectTypeEnum_guild;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AdminArchiveResponseSchemaSubjectTypeEnum>
    _$adminArchiveResponseSchemaSubjectTypeEnumValues = BuiltSet<
        AdminArchiveResponseSchemaSubjectTypeEnum>(const <AdminArchiveResponseSchemaSubjectTypeEnum>[
  _$adminArchiveResponseSchemaSubjectTypeEnum_user,
  _$adminArchiveResponseSchemaSubjectTypeEnum_guild,
]);

Serializer<AdminArchiveResponseSchemaSubjectTypeEnum>
    _$adminArchiveResponseSchemaSubjectTypeEnumSerializer =
    _$AdminArchiveResponseSchemaSubjectTypeEnumSerializer();

class _$AdminArchiveResponseSchemaSubjectTypeEnumSerializer
    implements PrimitiveSerializer<AdminArchiveResponseSchemaSubjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'guild': 'guild',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'guild': 'guild',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AdminArchiveResponseSchemaSubjectTypeEnum
  ];
  @override
  final String wireName = 'AdminArchiveResponseSchemaSubjectTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AdminArchiveResponseSchemaSubjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdminArchiveResponseSchemaSubjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdminArchiveResponseSchemaSubjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdminArchiveResponseSchema extends AdminArchiveResponseSchema {
  @override
  final String archiveId;
  @override
  final AdminArchiveResponseSchemaSubjectTypeEnum subjectType;
  @override
  final String subjectId;
  @override
  final String requestedBy;
  @override
  final String requestedAt;
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

  factory _$AdminArchiveResponseSchema(
          [void Function(AdminArchiveResponseSchemaBuilder)? updates]) =>
      (AdminArchiveResponseSchemaBuilder()..update(updates))._build();

  _$AdminArchiveResponseSchema._(
      {required this.archiveId,
      required this.subjectType,
      required this.subjectId,
      required this.requestedBy,
      required this.requestedAt,
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
  AdminArchiveResponseSchema rebuild(
          void Function(AdminArchiveResponseSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminArchiveResponseSchemaBuilder toBuilder() =>
      AdminArchiveResponseSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminArchiveResponseSchema &&
        archiveId == other.archiveId &&
        subjectType == other.subjectType &&
        subjectId == other.subjectId &&
        requestedBy == other.requestedBy &&
        requestedAt == other.requestedAt &&
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
    _$hash = $jc(_$hash, archiveId.hashCode);
    _$hash = $jc(_$hash, subjectType.hashCode);
    _$hash = $jc(_$hash, subjectId.hashCode);
    _$hash = $jc(_$hash, requestedBy.hashCode);
    _$hash = $jc(_$hash, requestedAt.hashCode);
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
    return (newBuiltValueToStringHelper(r'AdminArchiveResponseSchema')
          ..add('archiveId', archiveId)
          ..add('subjectType', subjectType)
          ..add('subjectId', subjectId)
          ..add('requestedBy', requestedBy)
          ..add('requestedAt', requestedAt)
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

class AdminArchiveResponseSchemaBuilder
    implements
        Builder<AdminArchiveResponseSchema, AdminArchiveResponseSchemaBuilder> {
  _$AdminArchiveResponseSchema? _$v;

  String? _archiveId;
  String? get archiveId => _$this._archiveId;
  set archiveId(String? archiveId) => _$this._archiveId = archiveId;

  AdminArchiveResponseSchemaSubjectTypeEnum? _subjectType;
  AdminArchiveResponseSchemaSubjectTypeEnum? get subjectType =>
      _$this._subjectType;
  set subjectType(AdminArchiveResponseSchemaSubjectTypeEnum? subjectType) =>
      _$this._subjectType = subjectType;

  String? _subjectId;
  String? get subjectId => _$this._subjectId;
  set subjectId(String? subjectId) => _$this._subjectId = subjectId;

  String? _requestedBy;
  String? get requestedBy => _$this._requestedBy;
  set requestedBy(String? requestedBy) => _$this._requestedBy = requestedBy;

  String? _requestedAt;
  String? get requestedAt => _$this._requestedAt;
  set requestedAt(String? requestedAt) => _$this._requestedAt = requestedAt;

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

  AdminArchiveResponseSchemaBuilder() {
    AdminArchiveResponseSchema._defaults(this);
  }

  AdminArchiveResponseSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _archiveId = $v.archiveId;
      _subjectType = $v.subjectType;
      _subjectId = $v.subjectId;
      _requestedBy = $v.requestedBy;
      _requestedAt = $v.requestedAt;
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
  void replace(AdminArchiveResponseSchema other) {
    _$v = other as _$AdminArchiveResponseSchema;
  }

  @override
  void update(void Function(AdminArchiveResponseSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminArchiveResponseSchema build() => _build();

  _$AdminArchiveResponseSchema _build() {
    final _$result = _$v ??
        _$AdminArchiveResponseSchema._(
          archiveId: BuiltValueNullFieldError.checkNotNull(
              archiveId, r'AdminArchiveResponseSchema', 'archiveId'),
          subjectType: BuiltValueNullFieldError.checkNotNull(
              subjectType, r'AdminArchiveResponseSchema', 'subjectType'),
          subjectId: BuiltValueNullFieldError.checkNotNull(
              subjectId, r'AdminArchiveResponseSchema', 'subjectId'),
          requestedBy: BuiltValueNullFieldError.checkNotNull(
              requestedBy, r'AdminArchiveResponseSchema', 'requestedBy'),
          requestedAt: BuiltValueNullFieldError.checkNotNull(
              requestedAt, r'AdminArchiveResponseSchema', 'requestedAt'),
          startedAt: startedAt,
          completedAt: completedAt,
          failedAt: failedAt,
          fileSize: fileSize,
          progressPercent: BuiltValueNullFieldError.checkNotNull(
              progressPercent,
              r'AdminArchiveResponseSchema',
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
