// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConnectionResponseTypeEnum _$connectionResponseTypeEnum_bsky =
    const ConnectionResponseTypeEnum._('bsky');
const ConnectionResponseTypeEnum _$connectionResponseTypeEnum_domain =
    const ConnectionResponseTypeEnum._('domain');

ConnectionResponseTypeEnum _$connectionResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'bsky':
      return _$connectionResponseTypeEnum_bsky;
    case 'domain':
      return _$connectionResponseTypeEnum_domain;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ConnectionResponseTypeEnum> _$connectionResponseTypeEnumValues =
    BuiltSet<ConnectionResponseTypeEnum>(const <ConnectionResponseTypeEnum>[
  _$connectionResponseTypeEnum_bsky,
  _$connectionResponseTypeEnum_domain,
]);

Serializer<ConnectionResponseTypeEnum> _$connectionResponseTypeEnumSerializer =
    _$ConnectionResponseTypeEnumSerializer();

class _$ConnectionResponseTypeEnumSerializer
    implements PrimitiveSerializer<ConnectionResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bsky': 'bsky',
    'domain': 'domain',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bsky': 'bsky',
    'domain': 'domain',
  };

  @override
  final Iterable<Type> types = const <Type>[ConnectionResponseTypeEnum];
  @override
  final String wireName = 'ConnectionResponseTypeEnum';

  @override
  Object serialize(Serializers serializers, ConnectionResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConnectionResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConnectionResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ConnectionResponse extends ConnectionResponse {
  @override
  final String id;
  @override
  final ConnectionResponseTypeEnum type;
  @override
  final String name;
  @override
  final bool verified;
  @override
  final int visibilityFlags;
  @override
  final int sortOrder;

  factory _$ConnectionResponse(
          [void Function(ConnectionResponseBuilder)? updates]) =>
      (ConnectionResponseBuilder()..update(updates))._build();

  _$ConnectionResponse._(
      {required this.id,
      required this.type,
      required this.name,
      required this.verified,
      required this.visibilityFlags,
      required this.sortOrder})
      : super._();
  @override
  ConnectionResponse rebuild(
          void Function(ConnectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionResponseBuilder toBuilder() =>
      ConnectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionResponse &&
        id == other.id &&
        type == other.type &&
        name == other.name &&
        verified == other.verified &&
        visibilityFlags == other.visibilityFlags &&
        sortOrder == other.sortOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, verified.hashCode);
    _$hash = $jc(_$hash, visibilityFlags.hashCode);
    _$hash = $jc(_$hash, sortOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConnectionResponse')
          ..add('id', id)
          ..add('type', type)
          ..add('name', name)
          ..add('verified', verified)
          ..add('visibilityFlags', visibilityFlags)
          ..add('sortOrder', sortOrder))
        .toString();
  }
}

class ConnectionResponseBuilder
    implements Builder<ConnectionResponse, ConnectionResponseBuilder> {
  _$ConnectionResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ConnectionResponseTypeEnum? _type;
  ConnectionResponseTypeEnum? get type => _$this._type;
  set type(ConnectionResponseTypeEnum? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  int? _visibilityFlags;
  int? get visibilityFlags => _$this._visibilityFlags;
  set visibilityFlags(int? visibilityFlags) =>
      _$this._visibilityFlags = visibilityFlags;

  int? _sortOrder;
  int? get sortOrder => _$this._sortOrder;
  set sortOrder(int? sortOrder) => _$this._sortOrder = sortOrder;

  ConnectionResponseBuilder() {
    ConnectionResponse._defaults(this);
  }

  ConnectionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _name = $v.name;
      _verified = $v.verified;
      _visibilityFlags = $v.visibilityFlags;
      _sortOrder = $v.sortOrder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConnectionResponse other) {
    _$v = other as _$ConnectionResponse;
  }

  @override
  void update(void Function(ConnectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionResponse build() => _build();

  _$ConnectionResponse _build() {
    final _$result = _$v ??
        _$ConnectionResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ConnectionResponse', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ConnectionResponse', 'type'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ConnectionResponse', 'name'),
          verified: BuiltValueNullFieldError.checkNotNull(
              verified, r'ConnectionResponse', 'verified'),
          visibilityFlags: BuiltValueNullFieldError.checkNotNull(
              visibilityFlags, r'ConnectionResponse', 'visibilityFlags'),
          sortOrder: BuiltValueNullFieldError.checkNotNull(
              sortOrder, r'ConnectionResponse', 'sortOrder'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
