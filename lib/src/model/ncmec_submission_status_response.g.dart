// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ncmec_submission_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NcmecSubmissionStatusResponseStatusEnum
    _$ncmecSubmissionStatusResponseStatusEnum_notSubmitted =
    const NcmecSubmissionStatusResponseStatusEnum._('notSubmitted');
const NcmecSubmissionStatusResponseStatusEnum
    _$ncmecSubmissionStatusResponseStatusEnum_submitted =
    const NcmecSubmissionStatusResponseStatusEnum._('submitted');
const NcmecSubmissionStatusResponseStatusEnum
    _$ncmecSubmissionStatusResponseStatusEnum_failed =
    const NcmecSubmissionStatusResponseStatusEnum._('failed');

NcmecSubmissionStatusResponseStatusEnum
    _$ncmecSubmissionStatusResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'notSubmitted':
      return _$ncmecSubmissionStatusResponseStatusEnum_notSubmitted;
    case 'submitted':
      return _$ncmecSubmissionStatusResponseStatusEnum_submitted;
    case 'failed':
      return _$ncmecSubmissionStatusResponseStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<NcmecSubmissionStatusResponseStatusEnum>
    _$ncmecSubmissionStatusResponseStatusEnumValues = BuiltSet<
        NcmecSubmissionStatusResponseStatusEnum>(const <NcmecSubmissionStatusResponseStatusEnum>[
  _$ncmecSubmissionStatusResponseStatusEnum_notSubmitted,
  _$ncmecSubmissionStatusResponseStatusEnum_submitted,
  _$ncmecSubmissionStatusResponseStatusEnum_failed,
]);

Serializer<NcmecSubmissionStatusResponseStatusEnum>
    _$ncmecSubmissionStatusResponseStatusEnumSerializer =
    _$NcmecSubmissionStatusResponseStatusEnumSerializer();

class _$NcmecSubmissionStatusResponseStatusEnumSerializer
    implements PrimitiveSerializer<NcmecSubmissionStatusResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notSubmitted': 'not_submitted',
    'submitted': 'submitted',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'not_submitted': 'notSubmitted',
    'submitted': 'submitted',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NcmecSubmissionStatusResponseStatusEnum
  ];
  @override
  final String wireName = 'NcmecSubmissionStatusResponseStatusEnum';

  @override
  Object serialize(Serializers serializers,
          NcmecSubmissionStatusResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NcmecSubmissionStatusResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NcmecSubmissionStatusResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NcmecSubmissionStatusResponse extends NcmecSubmissionStatusResponse {
  @override
  final NcmecSubmissionStatusResponseStatusEnum status;
  @override
  final String? ncmecReportId;
  @override
  final String? submittedAt;
  @override
  final String submittedByAdminId;
  @override
  final String? failureReason;

  factory _$NcmecSubmissionStatusResponse(
          [void Function(NcmecSubmissionStatusResponseBuilder)? updates]) =>
      (NcmecSubmissionStatusResponseBuilder()..update(updates))._build();

  _$NcmecSubmissionStatusResponse._(
      {required this.status,
      this.ncmecReportId,
      this.submittedAt,
      required this.submittedByAdminId,
      this.failureReason})
      : super._();
  @override
  NcmecSubmissionStatusResponse rebuild(
          void Function(NcmecSubmissionStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NcmecSubmissionStatusResponseBuilder toBuilder() =>
      NcmecSubmissionStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NcmecSubmissionStatusResponse &&
        status == other.status &&
        ncmecReportId == other.ncmecReportId &&
        submittedAt == other.submittedAt &&
        submittedByAdminId == other.submittedByAdminId &&
        failureReason == other.failureReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, ncmecReportId.hashCode);
    _$hash = $jc(_$hash, submittedAt.hashCode);
    _$hash = $jc(_$hash, submittedByAdminId.hashCode);
    _$hash = $jc(_$hash, failureReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NcmecSubmissionStatusResponse')
          ..add('status', status)
          ..add('ncmecReportId', ncmecReportId)
          ..add('submittedAt', submittedAt)
          ..add('submittedByAdminId', submittedByAdminId)
          ..add('failureReason', failureReason))
        .toString();
  }
}

class NcmecSubmissionStatusResponseBuilder
    implements
        Builder<NcmecSubmissionStatusResponse,
            NcmecSubmissionStatusResponseBuilder> {
  _$NcmecSubmissionStatusResponse? _$v;

  NcmecSubmissionStatusResponseStatusEnum? _status;
  NcmecSubmissionStatusResponseStatusEnum? get status => _$this._status;
  set status(NcmecSubmissionStatusResponseStatusEnum? status) =>
      _$this._status = status;

  String? _ncmecReportId;
  String? get ncmecReportId => _$this._ncmecReportId;
  set ncmecReportId(String? ncmecReportId) =>
      _$this._ncmecReportId = ncmecReportId;

  String? _submittedAt;
  String? get submittedAt => _$this._submittedAt;
  set submittedAt(String? submittedAt) => _$this._submittedAt = submittedAt;

  String? _submittedByAdminId;
  String? get submittedByAdminId => _$this._submittedByAdminId;
  set submittedByAdminId(String? submittedByAdminId) =>
      _$this._submittedByAdminId = submittedByAdminId;

  String? _failureReason;
  String? get failureReason => _$this._failureReason;
  set failureReason(String? failureReason) =>
      _$this._failureReason = failureReason;

  NcmecSubmissionStatusResponseBuilder() {
    NcmecSubmissionStatusResponse._defaults(this);
  }

  NcmecSubmissionStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _ncmecReportId = $v.ncmecReportId;
      _submittedAt = $v.submittedAt;
      _submittedByAdminId = $v.submittedByAdminId;
      _failureReason = $v.failureReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NcmecSubmissionStatusResponse other) {
    _$v = other as _$NcmecSubmissionStatusResponse;
  }

  @override
  void update(void Function(NcmecSubmissionStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NcmecSubmissionStatusResponse build() => _build();

  _$NcmecSubmissionStatusResponse _build() {
    final _$result = _$v ??
        _$NcmecSubmissionStatusResponse._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'NcmecSubmissionStatusResponse', 'status'),
          ncmecReportId: ncmecReportId,
          submittedAt: submittedAt,
          submittedByAdminId: BuiltValueNullFieldError.checkNotNull(
              submittedByAdminId,
              r'NcmecSubmissionStatusResponse',
              'submittedByAdminId'),
          failureReason: failureReason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
