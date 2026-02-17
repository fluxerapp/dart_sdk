// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index_refresh_status_response_one_of1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IndexRefreshStatusResponseOneOf1StatusEnum
    _$indexRefreshStatusResponseOneOf1StatusEnum_inProgress =
    const IndexRefreshStatusResponseOneOf1StatusEnum._('inProgress');
const IndexRefreshStatusResponseOneOf1StatusEnum
    _$indexRefreshStatusResponseOneOf1StatusEnum_completed =
    const IndexRefreshStatusResponseOneOf1StatusEnum._('completed');
const IndexRefreshStatusResponseOneOf1StatusEnum
    _$indexRefreshStatusResponseOneOf1StatusEnum_failed =
    const IndexRefreshStatusResponseOneOf1StatusEnum._('failed');

IndexRefreshStatusResponseOneOf1StatusEnum
    _$indexRefreshStatusResponseOneOf1StatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$indexRefreshStatusResponseOneOf1StatusEnum_inProgress;
    case 'completed':
      return _$indexRefreshStatusResponseOneOf1StatusEnum_completed;
    case 'failed':
      return _$indexRefreshStatusResponseOneOf1StatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IndexRefreshStatusResponseOneOf1StatusEnum>
    _$indexRefreshStatusResponseOneOf1StatusEnumValues = BuiltSet<
        IndexRefreshStatusResponseOneOf1StatusEnum>(const <IndexRefreshStatusResponseOneOf1StatusEnum>[
  _$indexRefreshStatusResponseOneOf1StatusEnum_inProgress,
  _$indexRefreshStatusResponseOneOf1StatusEnum_completed,
  _$indexRefreshStatusResponseOneOf1StatusEnum_failed,
]);

Serializer<IndexRefreshStatusResponseOneOf1StatusEnum>
    _$indexRefreshStatusResponseOneOf1StatusEnumSerializer =
    _$IndexRefreshStatusResponseOneOf1StatusEnumSerializer();

class _$IndexRefreshStatusResponseOneOf1StatusEnumSerializer
    implements PrimitiveSerializer<IndexRefreshStatusResponseOneOf1StatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'completed': 'completed',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'completed': 'completed',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IndexRefreshStatusResponseOneOf1StatusEnum
  ];
  @override
  final String wireName = 'IndexRefreshStatusResponseOneOf1StatusEnum';

  @override
  Object serialize(Serializers serializers,
          IndexRefreshStatusResponseOneOf1StatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IndexRefreshStatusResponseOneOf1StatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IndexRefreshStatusResponseOneOf1StatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IndexRefreshStatusResponseOneOf1
    extends IndexRefreshStatusResponseOneOf1 {
  @override
  final IndexRefreshStatusResponseOneOf1StatusEnum status;
  @override
  final String indexType;
  @override
  final num? total;
  @override
  final num? indexed;
  @override
  final String? startedAt;
  @override
  final String? completedAt;
  @override
  final String? failedAt;
  @override
  final String? error;

  factory _$IndexRefreshStatusResponseOneOf1(
          [void Function(IndexRefreshStatusResponseOneOf1Builder)? updates]) =>
      (IndexRefreshStatusResponseOneOf1Builder()..update(updates))._build();

  _$IndexRefreshStatusResponseOneOf1._(
      {required this.status,
      required this.indexType,
      this.total,
      this.indexed,
      this.startedAt,
      this.completedAt,
      this.failedAt,
      this.error})
      : super._();
  @override
  IndexRefreshStatusResponseOneOf1 rebuild(
          void Function(IndexRefreshStatusResponseOneOf1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndexRefreshStatusResponseOneOf1Builder toBuilder() =>
      IndexRefreshStatusResponseOneOf1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndexRefreshStatusResponseOneOf1 &&
        status == other.status &&
        indexType == other.indexType &&
        total == other.total &&
        indexed == other.indexed &&
        startedAt == other.startedAt &&
        completedAt == other.completedAt &&
        failedAt == other.failedAt &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, indexType.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, indexed.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jc(_$hash, failedAt.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndexRefreshStatusResponseOneOf1')
          ..add('status', status)
          ..add('indexType', indexType)
          ..add('total', total)
          ..add('indexed', indexed)
          ..add('startedAt', startedAt)
          ..add('completedAt', completedAt)
          ..add('failedAt', failedAt)
          ..add('error', error))
        .toString();
  }
}

class IndexRefreshStatusResponseOneOf1Builder
    implements
        Builder<IndexRefreshStatusResponseOneOf1,
            IndexRefreshStatusResponseOneOf1Builder> {
  _$IndexRefreshStatusResponseOneOf1? _$v;

  IndexRefreshStatusResponseOneOf1StatusEnum? _status;
  IndexRefreshStatusResponseOneOf1StatusEnum? get status => _$this._status;
  set status(IndexRefreshStatusResponseOneOf1StatusEnum? status) =>
      _$this._status = status;

  String? _indexType;
  String? get indexType => _$this._indexType;
  set indexType(String? indexType) => _$this._indexType = indexType;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  num? _indexed;
  num? get indexed => _$this._indexed;
  set indexed(num? indexed) => _$this._indexed = indexed;

  String? _startedAt;
  String? get startedAt => _$this._startedAt;
  set startedAt(String? startedAt) => _$this._startedAt = startedAt;

  String? _completedAt;
  String? get completedAt => _$this._completedAt;
  set completedAt(String? completedAt) => _$this._completedAt = completedAt;

  String? _failedAt;
  String? get failedAt => _$this._failedAt;
  set failedAt(String? failedAt) => _$this._failedAt = failedAt;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  IndexRefreshStatusResponseOneOf1Builder() {
    IndexRefreshStatusResponseOneOf1._defaults(this);
  }

  IndexRefreshStatusResponseOneOf1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _indexType = $v.indexType;
      _total = $v.total;
      _indexed = $v.indexed;
      _startedAt = $v.startedAt;
      _completedAt = $v.completedAt;
      _failedAt = $v.failedAt;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndexRefreshStatusResponseOneOf1 other) {
    _$v = other as _$IndexRefreshStatusResponseOneOf1;
  }

  @override
  void update(void Function(IndexRefreshStatusResponseOneOf1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndexRefreshStatusResponseOneOf1 build() => _build();

  _$IndexRefreshStatusResponseOneOf1 _build() {
    final _$result = _$v ??
        _$IndexRefreshStatusResponseOneOf1._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'IndexRefreshStatusResponseOneOf1', 'status'),
          indexType: BuiltValueNullFieldError.checkNotNull(
              indexType, r'IndexRefreshStatusResponseOneOf1', 'indexType'),
          total: total,
          indexed: indexed,
          startedAt: startedAt,
          completedAt: completedAt,
          failedAt: failedAt,
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
