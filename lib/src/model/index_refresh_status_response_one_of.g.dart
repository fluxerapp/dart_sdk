// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index_refresh_status_response_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IndexRefreshStatusResponseOneOfStatusEnum
    _$indexRefreshStatusResponseOneOfStatusEnum_notFound =
    const IndexRefreshStatusResponseOneOfStatusEnum._('notFound');

IndexRefreshStatusResponseOneOfStatusEnum
    _$indexRefreshStatusResponseOneOfStatusEnumValueOf(String name) {
  switch (name) {
    case 'notFound':
      return _$indexRefreshStatusResponseOneOfStatusEnum_notFound;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IndexRefreshStatusResponseOneOfStatusEnum>
    _$indexRefreshStatusResponseOneOfStatusEnumValues = BuiltSet<
        IndexRefreshStatusResponseOneOfStatusEnum>(const <IndexRefreshStatusResponseOneOfStatusEnum>[
  _$indexRefreshStatusResponseOneOfStatusEnum_notFound,
]);

Serializer<IndexRefreshStatusResponseOneOfStatusEnum>
    _$indexRefreshStatusResponseOneOfStatusEnumSerializer =
    _$IndexRefreshStatusResponseOneOfStatusEnumSerializer();

class _$IndexRefreshStatusResponseOneOfStatusEnumSerializer
    implements PrimitiveSerializer<IndexRefreshStatusResponseOneOfStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notFound': 'not_found',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'not_found': 'notFound',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IndexRefreshStatusResponseOneOfStatusEnum
  ];
  @override
  final String wireName = 'IndexRefreshStatusResponseOneOfStatusEnum';

  @override
  Object serialize(Serializers serializers,
          IndexRefreshStatusResponseOneOfStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IndexRefreshStatusResponseOneOfStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IndexRefreshStatusResponseOneOfStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IndexRefreshStatusResponseOneOf
    extends IndexRefreshStatusResponseOneOf {
  @override
  final IndexRefreshStatusResponseOneOfStatusEnum status;

  factory _$IndexRefreshStatusResponseOneOf(
          [void Function(IndexRefreshStatusResponseOneOfBuilder)? updates]) =>
      (IndexRefreshStatusResponseOneOfBuilder()..update(updates))._build();

  _$IndexRefreshStatusResponseOneOf._({required this.status}) : super._();
  @override
  IndexRefreshStatusResponseOneOf rebuild(
          void Function(IndexRefreshStatusResponseOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IndexRefreshStatusResponseOneOfBuilder toBuilder() =>
      IndexRefreshStatusResponseOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IndexRefreshStatusResponseOneOf && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IndexRefreshStatusResponseOneOf')
          ..add('status', status))
        .toString();
  }
}

class IndexRefreshStatusResponseOneOfBuilder
    implements
        Builder<IndexRefreshStatusResponseOneOf,
            IndexRefreshStatusResponseOneOfBuilder> {
  _$IndexRefreshStatusResponseOneOf? _$v;

  IndexRefreshStatusResponseOneOfStatusEnum? _status;
  IndexRefreshStatusResponseOneOfStatusEnum? get status => _$this._status;
  set status(IndexRefreshStatusResponseOneOfStatusEnum? status) =>
      _$this._status = status;

  IndexRefreshStatusResponseOneOfBuilder() {
    IndexRefreshStatusResponseOneOf._defaults(this);
  }

  IndexRefreshStatusResponseOneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IndexRefreshStatusResponseOneOf other) {
    _$v = other as _$IndexRefreshStatusResponseOneOf;
  }

  @override
  void update(void Function(IndexRefreshStatusResponseOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IndexRefreshStatusResponseOneOf build() => _build();

  _$IndexRefreshStatusResponseOneOf _build() {
    final _$result = _$v ??
        _$IndexRefreshStatusResponseOneOf._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'IndexRefreshStatusResponseOneOf', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
