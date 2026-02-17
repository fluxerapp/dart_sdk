// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_guild_response_guild_channels_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LookupGuildResponseGuildChannelsInnerTypeEnum
    _$lookupGuildResponseGuildChannelsInnerTypeEnum_number0 =
    const LookupGuildResponseGuildChannelsInnerTypeEnum._('number0');
const LookupGuildResponseGuildChannelsInnerTypeEnum
    _$lookupGuildResponseGuildChannelsInnerTypeEnum_number1 =
    const LookupGuildResponseGuildChannelsInnerTypeEnum._('number1');
const LookupGuildResponseGuildChannelsInnerTypeEnum
    _$lookupGuildResponseGuildChannelsInnerTypeEnum_number2 =
    const LookupGuildResponseGuildChannelsInnerTypeEnum._('number2');
const LookupGuildResponseGuildChannelsInnerTypeEnum
    _$lookupGuildResponseGuildChannelsInnerTypeEnum_number3 =
    const LookupGuildResponseGuildChannelsInnerTypeEnum._('number3');
const LookupGuildResponseGuildChannelsInnerTypeEnum
    _$lookupGuildResponseGuildChannelsInnerTypeEnum_number4 =
    const LookupGuildResponseGuildChannelsInnerTypeEnum._('number4');
const LookupGuildResponseGuildChannelsInnerTypeEnum
    _$lookupGuildResponseGuildChannelsInnerTypeEnum_number998 =
    const LookupGuildResponseGuildChannelsInnerTypeEnum._('number998');
const LookupGuildResponseGuildChannelsInnerTypeEnum
    _$lookupGuildResponseGuildChannelsInnerTypeEnum_number999 =
    const LookupGuildResponseGuildChannelsInnerTypeEnum._('number999');

LookupGuildResponseGuildChannelsInnerTypeEnum
    _$lookupGuildResponseGuildChannelsInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'number0':
      return _$lookupGuildResponseGuildChannelsInnerTypeEnum_number0;
    case 'number1':
      return _$lookupGuildResponseGuildChannelsInnerTypeEnum_number1;
    case 'number2':
      return _$lookupGuildResponseGuildChannelsInnerTypeEnum_number2;
    case 'number3':
      return _$lookupGuildResponseGuildChannelsInnerTypeEnum_number3;
    case 'number4':
      return _$lookupGuildResponseGuildChannelsInnerTypeEnum_number4;
    case 'number998':
      return _$lookupGuildResponseGuildChannelsInnerTypeEnum_number998;
    case 'number999':
      return _$lookupGuildResponseGuildChannelsInnerTypeEnum_number999;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LookupGuildResponseGuildChannelsInnerTypeEnum>
    _$lookupGuildResponseGuildChannelsInnerTypeEnumValues = BuiltSet<
        LookupGuildResponseGuildChannelsInnerTypeEnum>(const <LookupGuildResponseGuildChannelsInnerTypeEnum>[
  _$lookupGuildResponseGuildChannelsInnerTypeEnum_number0,
  _$lookupGuildResponseGuildChannelsInnerTypeEnum_number1,
  _$lookupGuildResponseGuildChannelsInnerTypeEnum_number2,
  _$lookupGuildResponseGuildChannelsInnerTypeEnum_number3,
  _$lookupGuildResponseGuildChannelsInnerTypeEnum_number4,
  _$lookupGuildResponseGuildChannelsInnerTypeEnum_number998,
  _$lookupGuildResponseGuildChannelsInnerTypeEnum_number999,
]);

Serializer<LookupGuildResponseGuildChannelsInnerTypeEnum>
    _$lookupGuildResponseGuildChannelsInnerTypeEnumSerializer =
    _$LookupGuildResponseGuildChannelsInnerTypeEnumSerializer();

class _$LookupGuildResponseGuildChannelsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<LookupGuildResponseGuildChannelsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number998': 998,
    'number999': 999,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    998: 'number998',
    999: 'number999',
  };

  @override
  final Iterable<Type> types = const <Type>[
    LookupGuildResponseGuildChannelsInnerTypeEnum
  ];
  @override
  final String wireName = 'LookupGuildResponseGuildChannelsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          LookupGuildResponseGuildChannelsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LookupGuildResponseGuildChannelsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LookupGuildResponseGuildChannelsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$LookupGuildResponseGuildChannelsInner
    extends LookupGuildResponseGuildChannelsInner {
  @override
  final String id;
  @override
  final String? name;
  @override
  final LookupGuildResponseGuildChannelsInnerTypeEnum type;
  @override
  final int position;
  @override
  final String parentId;

  factory _$LookupGuildResponseGuildChannelsInner(
          [void Function(LookupGuildResponseGuildChannelsInnerBuilder)?
              updates]) =>
      (LookupGuildResponseGuildChannelsInnerBuilder()..update(updates))
          ._build();

  _$LookupGuildResponseGuildChannelsInner._(
      {required this.id,
      this.name,
      required this.type,
      required this.position,
      required this.parentId})
      : super._();
  @override
  LookupGuildResponseGuildChannelsInner rebuild(
          void Function(LookupGuildResponseGuildChannelsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LookupGuildResponseGuildChannelsInnerBuilder toBuilder() =>
      LookupGuildResponseGuildChannelsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LookupGuildResponseGuildChannelsInner &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        position == other.position &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LookupGuildResponseGuildChannelsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('position', position)
          ..add('parentId', parentId))
        .toString();
  }
}

class LookupGuildResponseGuildChannelsInnerBuilder
    implements
        Builder<LookupGuildResponseGuildChannelsInner,
            LookupGuildResponseGuildChannelsInnerBuilder> {
  _$LookupGuildResponseGuildChannelsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LookupGuildResponseGuildChannelsInnerTypeEnum? _type;
  LookupGuildResponseGuildChannelsInnerTypeEnum? get type => _$this._type;
  set type(LookupGuildResponseGuildChannelsInnerTypeEnum? type) =>
      _$this._type = type;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  LookupGuildResponseGuildChannelsInnerBuilder() {
    LookupGuildResponseGuildChannelsInner._defaults(this);
  }

  LookupGuildResponseGuildChannelsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _position = $v.position;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LookupGuildResponseGuildChannelsInner other) {
    _$v = other as _$LookupGuildResponseGuildChannelsInner;
  }

  @override
  void update(
      void Function(LookupGuildResponseGuildChannelsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LookupGuildResponseGuildChannelsInner build() => _build();

  _$LookupGuildResponseGuildChannelsInner _build() {
    final _$result = _$v ??
        _$LookupGuildResponseGuildChannelsInner._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'LookupGuildResponseGuildChannelsInner', 'id'),
          name: name,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'LookupGuildResponseGuildChannelsInner', 'type'),
          position: BuiltValueNullFieldError.checkNotNull(
              position, r'LookupGuildResponseGuildChannelsInner', 'position'),
          parentId: BuiltValueNullFieldError.checkNotNull(
              parentId, r'LookupGuildResponseGuildChannelsInner', 'parentId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
