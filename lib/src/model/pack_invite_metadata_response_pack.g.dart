// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_invite_metadata_response_pack.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PackInviteMetadataResponsePackTypeEnum
    _$packInviteMetadataResponsePackTypeEnum_emoji =
    const PackInviteMetadataResponsePackTypeEnum._('emoji');
const PackInviteMetadataResponsePackTypeEnum
    _$packInviteMetadataResponsePackTypeEnum_sticker =
    const PackInviteMetadataResponsePackTypeEnum._('sticker');

PackInviteMetadataResponsePackTypeEnum
    _$packInviteMetadataResponsePackTypeEnumValueOf(String name) {
  switch (name) {
    case 'emoji':
      return _$packInviteMetadataResponsePackTypeEnum_emoji;
    case 'sticker':
      return _$packInviteMetadataResponsePackTypeEnum_sticker;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PackInviteMetadataResponsePackTypeEnum>
    _$packInviteMetadataResponsePackTypeEnumValues = BuiltSet<
        PackInviteMetadataResponsePackTypeEnum>(const <PackInviteMetadataResponsePackTypeEnum>[
  _$packInviteMetadataResponsePackTypeEnum_emoji,
  _$packInviteMetadataResponsePackTypeEnum_sticker,
]);

Serializer<PackInviteMetadataResponsePackTypeEnum>
    _$packInviteMetadataResponsePackTypeEnumSerializer =
    _$PackInviteMetadataResponsePackTypeEnumSerializer();

class _$PackInviteMetadataResponsePackTypeEnumSerializer
    implements PrimitiveSerializer<PackInviteMetadataResponsePackTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'emoji': 'emoji',
    'sticker': 'sticker',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'emoji': 'emoji',
    'sticker': 'sticker',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PackInviteMetadataResponsePackTypeEnum
  ];
  @override
  final String wireName = 'PackInviteMetadataResponsePackTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PackInviteMetadataResponsePackTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PackInviteMetadataResponsePackTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PackInviteMetadataResponsePackTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PackInviteMetadataResponsePack extends PackInviteMetadataResponsePack {
  @override
  final String id;
  @override
  final String name;
  @override
  final PackInviteMetadataResponsePackTypeEnum type;
  @override
  final String creatorId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final UserPartialResponse creator;
  @override
  final String? description;

  factory _$PackInviteMetadataResponsePack(
          [void Function(PackInviteMetadataResponsePackBuilder)? updates]) =>
      (PackInviteMetadataResponsePackBuilder()..update(updates))._build();

  _$PackInviteMetadataResponsePack._(
      {required this.id,
      required this.name,
      required this.type,
      required this.creatorId,
      required this.createdAt,
      required this.updatedAt,
      required this.creator,
      this.description})
      : super._();
  @override
  PackInviteMetadataResponsePack rebuild(
          void Function(PackInviteMetadataResponsePackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackInviteMetadataResponsePackBuilder toBuilder() =>
      PackInviteMetadataResponsePackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackInviteMetadataResponsePack &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        creatorId == other.creatorId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        creator == other.creator &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackInviteMetadataResponsePack')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('creatorId', creatorId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('creator', creator)
          ..add('description', description))
        .toString();
  }
}

class PackInviteMetadataResponsePackBuilder
    implements
        Builder<PackInviteMetadataResponsePack,
            PackInviteMetadataResponsePackBuilder> {
  _$PackInviteMetadataResponsePack? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PackInviteMetadataResponsePackTypeEnum? _type;
  PackInviteMetadataResponsePackTypeEnum? get type => _$this._type;
  set type(PackInviteMetadataResponsePackTypeEnum? type) => _$this._type = type;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  UserPartialResponseBuilder? _creator;
  UserPartialResponseBuilder get creator =>
      _$this._creator ??= UserPartialResponseBuilder();
  set creator(UserPartialResponseBuilder? creator) => _$this._creator = creator;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PackInviteMetadataResponsePackBuilder() {
    PackInviteMetadataResponsePack._defaults(this);
  }

  PackInviteMetadataResponsePackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _creatorId = $v.creatorId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _creator = $v.creator.toBuilder();
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackInviteMetadataResponsePack other) {
    _$v = other as _$PackInviteMetadataResponsePack;
  }

  @override
  void update(void Function(PackInviteMetadataResponsePackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackInviteMetadataResponsePack build() => _build();

  _$PackInviteMetadataResponsePack _build() {
    _$PackInviteMetadataResponsePack _$result;
    try {
      _$result = _$v ??
          _$PackInviteMetadataResponsePack._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PackInviteMetadataResponsePack', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PackInviteMetadataResponsePack', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PackInviteMetadataResponsePack', 'type'),
            creatorId: BuiltValueNullFieldError.checkNotNull(
                creatorId, r'PackInviteMetadataResponsePack', 'creatorId'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PackInviteMetadataResponsePack', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'PackInviteMetadataResponsePack', 'updatedAt'),
            creator: creator.build(),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PackInviteMetadataResponsePack', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
