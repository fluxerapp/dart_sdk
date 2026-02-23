// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_guild_asset_result_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PurgeGuildAssetResultSchemaAssetTypeEnum
    _$purgeGuildAssetResultSchemaAssetTypeEnum_emoji =
    const PurgeGuildAssetResultSchemaAssetTypeEnum._('emoji');
const PurgeGuildAssetResultSchemaAssetTypeEnum
    _$purgeGuildAssetResultSchemaAssetTypeEnum_sticker =
    const PurgeGuildAssetResultSchemaAssetTypeEnum._('sticker');
const PurgeGuildAssetResultSchemaAssetTypeEnum
    _$purgeGuildAssetResultSchemaAssetTypeEnum_unknown =
    const PurgeGuildAssetResultSchemaAssetTypeEnum._('unknown');

PurgeGuildAssetResultSchemaAssetTypeEnum
    _$purgeGuildAssetResultSchemaAssetTypeEnumValueOf(String name) {
  switch (name) {
    case 'emoji':
      return _$purgeGuildAssetResultSchemaAssetTypeEnum_emoji;
    case 'sticker':
      return _$purgeGuildAssetResultSchemaAssetTypeEnum_sticker;
    case 'unknown':
      return _$purgeGuildAssetResultSchemaAssetTypeEnum_unknown;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PurgeGuildAssetResultSchemaAssetTypeEnum>
    _$purgeGuildAssetResultSchemaAssetTypeEnumValues = BuiltSet<
        PurgeGuildAssetResultSchemaAssetTypeEnum>(const <PurgeGuildAssetResultSchemaAssetTypeEnum>[
  _$purgeGuildAssetResultSchemaAssetTypeEnum_emoji,
  _$purgeGuildAssetResultSchemaAssetTypeEnum_sticker,
  _$purgeGuildAssetResultSchemaAssetTypeEnum_unknown,
]);

Serializer<PurgeGuildAssetResultSchemaAssetTypeEnum>
    _$purgeGuildAssetResultSchemaAssetTypeEnumSerializer =
    _$PurgeGuildAssetResultSchemaAssetTypeEnumSerializer();

class _$PurgeGuildAssetResultSchemaAssetTypeEnumSerializer
    implements PrimitiveSerializer<PurgeGuildAssetResultSchemaAssetTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'emoji': 'emoji',
    'sticker': 'sticker',
    'unknown': 'unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'emoji': 'emoji',
    'sticker': 'sticker',
    'unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PurgeGuildAssetResultSchemaAssetTypeEnum
  ];
  @override
  final String wireName = 'PurgeGuildAssetResultSchemaAssetTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PurgeGuildAssetResultSchemaAssetTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PurgeGuildAssetResultSchemaAssetTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PurgeGuildAssetResultSchemaAssetTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PurgeGuildAssetResultSchema extends PurgeGuildAssetResultSchema {
  @override
  final String id;
  @override
  final PurgeGuildAssetResultSchemaAssetTypeEnum assetType;
  @override
  final bool foundInDb;
  @override
  final String? guildId;

  factory _$PurgeGuildAssetResultSchema(
          [void Function(PurgeGuildAssetResultSchemaBuilder)? updates]) =>
      (PurgeGuildAssetResultSchemaBuilder()..update(updates))._build();

  _$PurgeGuildAssetResultSchema._(
      {required this.id,
      required this.assetType,
      required this.foundInDb,
      this.guildId})
      : super._();
  @override
  PurgeGuildAssetResultSchema rebuild(
          void Function(PurgeGuildAssetResultSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurgeGuildAssetResultSchemaBuilder toBuilder() =>
      PurgeGuildAssetResultSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurgeGuildAssetResultSchema &&
        id == other.id &&
        assetType == other.assetType &&
        foundInDb == other.foundInDb &&
        guildId == other.guildId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, assetType.hashCode);
    _$hash = $jc(_$hash, foundInDb.hashCode);
    _$hash = $jc(_$hash, guildId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurgeGuildAssetResultSchema')
          ..add('id', id)
          ..add('assetType', assetType)
          ..add('foundInDb', foundInDb)
          ..add('guildId', guildId))
        .toString();
  }
}

class PurgeGuildAssetResultSchemaBuilder
    implements
        Builder<PurgeGuildAssetResultSchema,
            PurgeGuildAssetResultSchemaBuilder> {
  _$PurgeGuildAssetResultSchema? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PurgeGuildAssetResultSchemaAssetTypeEnum? _assetType;
  PurgeGuildAssetResultSchemaAssetTypeEnum? get assetType => _$this._assetType;
  set assetType(PurgeGuildAssetResultSchemaAssetTypeEnum? assetType) =>
      _$this._assetType = assetType;

  bool? _foundInDb;
  bool? get foundInDb => _$this._foundInDb;
  set foundInDb(bool? foundInDb) => _$this._foundInDb = foundInDb;

  String? _guildId;
  String? get guildId => _$this._guildId;
  set guildId(String? guildId) => _$this._guildId = guildId;

  PurgeGuildAssetResultSchemaBuilder() {
    PurgeGuildAssetResultSchema._defaults(this);
  }

  PurgeGuildAssetResultSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _assetType = $v.assetType;
      _foundInDb = $v.foundInDb;
      _guildId = $v.guildId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurgeGuildAssetResultSchema other) {
    _$v = other as _$PurgeGuildAssetResultSchema;
  }

  @override
  void update(void Function(PurgeGuildAssetResultSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurgeGuildAssetResultSchema build() => _build();

  _$PurgeGuildAssetResultSchema _build() {
    final _$result = _$v ??
        _$PurgeGuildAssetResultSchema._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'PurgeGuildAssetResultSchema', 'id'),
          assetType: BuiltValueNullFieldError.checkNotNull(
              assetType, r'PurgeGuildAssetResultSchema', 'assetType'),
          foundInDb: BuiltValueNullFieldError.checkNotNull(
              foundInDb, r'PurgeGuildAssetResultSchema', 'foundInDb'),
          guildId: guildId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
