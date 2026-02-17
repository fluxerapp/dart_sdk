// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index_refresh_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IndexRefreshStatusResponseStatusEnum
    _$indexRefreshStatusResponseStatusEnum_inProgress =
    const IndexRefreshStatusResponseStatusEnum._('inProgress');
const IndexRefreshStatusResponseStatusEnum
    _$indexRefreshStatusResponseStatusEnum_completed =
    const IndexRefreshStatusResponseStatusEnum._('completed');
const IndexRefreshStatusResponseStatusEnum
    _$indexRefreshStatusResponseStatusEnum_failed =
    const IndexRefreshStatusResponseStatusEnum._('failed');

IndexRefreshStatusResponseStatusEnum
    _$indexRefreshStatusResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$indexRefreshStatusResponseStatusEnum_inProgress;
    case 'completed':
      return _$indexRefreshStatusResponseStatusEnum_completed;
    case 'failed':
      return _$indexRefreshStatusResponseStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IndexRefreshStatusResponseStatusEnum>
    _$indexRefreshStatusResponseStatusEnumValues = BuiltSet<
        IndexRefreshStatusResponseStatusEnum>(const <IndexRefreshStatusResponseStatusEnum>[
  _$indexRefreshStatusResponseStatusEnum_inProgress,
  _$indexRefreshStatusResponseStatusEnum_completed,
  _$indexRefreshStatusResponseStatusEnum_failed,
]);

Serializer<IndexRefreshStatusResponseStatusEnum>
    _$indexRefreshStatusResponseStatusEnumSerializer =
    _$IndexRefreshStatusResponseStatusEnumSerializer();

class _$IndexRefreshStatusResponseStatusEnumSerializer
    implements PrimitiveSerializer<IndexRefreshStatusResponseStatusEnum> {
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
    IndexRefreshStatusResponseStatusEnum
  ];
  @override
  final String wireName = 'IndexRefreshStatusResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, IndexRefreshStatusResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IndexRefreshStatusResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IndexRefreshStatusResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IndexRefreshStatusResponse extends IndexRefreshStatusResponse {
  @override
  final OneOf oneOf;

  factory _$IndexRefreshStatusResponse(
          [void Function(IndexRefreshStatusResponseBuilder)? updates]) =>
      (IndexRefreshStatusResponseBuilder()..update(updates))._build();

  _$IndexRefreshStatusResponse._({required this.oneOf}) : super._();
  @override
  IndexRefreshStatusResponse rebuild(
          void Function(IndexRefreshStatusResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndexRefreshStatusResponseBuilder toBuilder() =>
      IndexRefreshStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndexRefreshStatusResponse && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndexRefreshStatusResponse')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class IndexRefreshStatusResponseBuilder
    implements
        Builder<IndexRefreshStatusResponse, IndexRefreshStatusResponseBuilder> {
  _$IndexRefreshStatusResponse? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  IndexRefreshStatusResponseBuilder() {
    IndexRefreshStatusResponse._defaults(this);
  }

  IndexRefreshStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndexRefreshStatusResponse other) {
    _$v = other as _$IndexRefreshStatusResponse;
  }

  @override
  void update(void Function(IndexRefreshStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndexRefreshStatusResponse build() => _build();

  _$IndexRefreshStatusResponse _build() {
    final _$result = _$v ??
        _$IndexRefreshStatusResponse._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'IndexRefreshStatusResponse', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
