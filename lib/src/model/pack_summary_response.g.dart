// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackSummaryResponseTypeEnum _$packSummaryResponseTypeEnum_emoji =
    const PackSummaryResponseTypeEnum._('emoji');
const PackSummaryResponseTypeEnum _$packSummaryResponseTypeEnum_sticker =
    const PackSummaryResponseTypeEnum._('sticker');

PackSummaryResponseTypeEnum _$packSummaryResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'emoji':
      return _$packSummaryResponseTypeEnum_emoji;
    case 'sticker':
      return _$packSummaryResponseTypeEnum_sticker;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PackSummaryResponseTypeEnum>
    _$packSummaryResponseTypeEnumValues =
    BuiltSet<PackSummaryResponseTypeEnum>(const <PackSummaryResponseTypeEnum>[
  _$packSummaryResponseTypeEnum_emoji,
  _$packSummaryResponseTypeEnum_sticker,
]);

Serializer<PackSummaryResponseTypeEnum>
    _$packSummaryResponseTypeEnumSerializer =
    _$PackSummaryResponseTypeEnumSerializer();

class _$PackSummaryResponseTypeEnumSerializer
    implements PrimitiveSerializer<PackSummaryResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'emoji': 'emoji',
    'sticker': 'sticker',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'emoji': 'emoji',
    'sticker': 'sticker',
  };

  @override
  final Iterable<Type> types = const <Type>[PackSummaryResponseTypeEnum];
  @override
  final String wireName = 'PackSummaryResponseTypeEnum';

  @override
  Object serialize(Serializers serializers, PackSummaryResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackSummaryResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackSummaryResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackSummaryResponse extends PackSummaryResponse {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final PackSummaryResponseTypeEnum type;
  @override
  final String creatorId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime? installedAt;

  factory _$PackSummaryResponse(
          [void Function(PackSummaryResponseBuilder)? updates]) =>
      (PackSummaryResponseBuilder()..update(updates))._build();

  _$PackSummaryResponse._(
      {required this.id,
      required this.name,
      this.description,
      required this.type,
      required this.creatorId,
      required this.createdAt,
      required this.updatedAt,
      this.installedAt})
      : super._();
  @override
  PackSummaryResponse rebuild(
          void Function(PackSummaryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackSummaryResponseBuilder toBuilder() =>
      PackSummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackSummaryResponse &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        type == other.type &&
        creatorId == other.creatorId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        installedAt == other.installedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, installedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackSummaryResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('type', type)
          ..add('creatorId', creatorId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('installedAt', installedAt))
        .toString();
  }
}

class PackSummaryResponseBuilder
    implements Builder<PackSummaryResponse, PackSummaryResponseBuilder> {
  _$PackSummaryResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PackSummaryResponseTypeEnum? _type;
  PackSummaryResponseTypeEnum? get type => _$this._type;
  set type(PackSummaryResponseTypeEnum? type) => _$this._type = type;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _installedAt;
  DateTime? get installedAt => _$this._installedAt;
  set installedAt(DateTime? installedAt) => _$this._installedAt = installedAt;

  PackSummaryResponseBuilder() {
    PackSummaryResponse._defaults(this);
  }

  PackSummaryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _type = $v.type;
      _creatorId = $v.creatorId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _installedAt = $v.installedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackSummaryResponse other) {
    _$v = other as _$PackSummaryResponse;
  }

  @override
  void update(void Function(PackSummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackSummaryResponse build() => _build();

  _$PackSummaryResponse _build() {
    final _$result = _$v ??
        _$PackSummaryResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PackSummaryResponse', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PackSummaryResponse', 'name'),
          description: description,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'PackSummaryResponse', 'type'),
          creatorId: BuiltValueNullFieldError.checkNotNull(
              creatorId, r'PackSummaryResponse', 'creatorId'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'PackSummaryResponse', 'createdAt'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'PackSummaryResponse', 'updatedAt'),
          installedAt: installedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
