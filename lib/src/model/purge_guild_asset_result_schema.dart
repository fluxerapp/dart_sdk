//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purge_guild_asset_result_schema.g.dart';

/// PurgeGuildAssetResultSchema
///
/// Properties:
/// * [id] - Unique identifier of the asset
/// * [assetType] - Type of guild asset
/// * [foundInDb] - Whether the asset was found in the database
/// * [guildId] 
@BuiltValue()
abstract class PurgeGuildAssetResultSchema implements Built<PurgeGuildAssetResultSchema, PurgeGuildAssetResultSchemaBuilder> {
  /// Unique identifier of the asset
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Type of guild asset
  @BuiltValueField(wireName: r'asset_type')
  PurgeGuildAssetResultSchemaAssetTypeEnum get assetType;
  // enum assetTypeEnum {  emoji,  sticker,  unknown,  };

  /// Whether the asset was found in the database
  @BuiltValueField(wireName: r'found_in_db')
  bool get foundInDb;

  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  PurgeGuildAssetResultSchema._();

  factory PurgeGuildAssetResultSchema([void updates(PurgeGuildAssetResultSchemaBuilder b)]) = _$PurgeGuildAssetResultSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurgeGuildAssetResultSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurgeGuildAssetResultSchema> get serializer => _$PurgeGuildAssetResultSchemaSerializer();
}

class _$PurgeGuildAssetResultSchemaSerializer implements PrimitiveSerializer<PurgeGuildAssetResultSchema> {
  @override
  final Iterable<Type> types = const [PurgeGuildAssetResultSchema, _$PurgeGuildAssetResultSchema];

  @override
  final String wireName = r'PurgeGuildAssetResultSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurgeGuildAssetResultSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'asset_type';
    yield serializers.serialize(
      object.assetType,
      specifiedType: const FullType(PurgeGuildAssetResultSchemaAssetTypeEnum),
    );
    yield r'found_in_db';
    yield serializers.serialize(
      object.foundInDb,
      specifiedType: const FullType(bool),
    );
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PurgeGuildAssetResultSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurgeGuildAssetResultSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'asset_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurgeGuildAssetResultSchemaAssetTypeEnum),
          ) as PurgeGuildAssetResultSchemaAssetTypeEnum;
          result.assetType = valueDes;
          break;
        case r'found_in_db':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.foundInDb = valueDes;
          break;
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurgeGuildAssetResultSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurgeGuildAssetResultSchemaBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class PurgeGuildAssetResultSchemaAssetTypeEnum extends EnumClass {

  /// Type of guild asset
  @BuiltValueEnumConst(wireName: r'emoji')
  static const PurgeGuildAssetResultSchemaAssetTypeEnum emoji = _$purgeGuildAssetResultSchemaAssetTypeEnum_emoji;
  /// Type of guild asset
  @BuiltValueEnumConst(wireName: r'sticker')
  static const PurgeGuildAssetResultSchemaAssetTypeEnum sticker = _$purgeGuildAssetResultSchemaAssetTypeEnum_sticker;
  /// Type of guild asset
  @BuiltValueEnumConst(wireName: r'unknown')
  static const PurgeGuildAssetResultSchemaAssetTypeEnum unknown = _$purgeGuildAssetResultSchemaAssetTypeEnum_unknown;

  static Serializer<PurgeGuildAssetResultSchemaAssetTypeEnum> get serializer => _$purgeGuildAssetResultSchemaAssetTypeEnumSerializer;

  const PurgeGuildAssetResultSchemaAssetTypeEnum._(String name): super(name);

  static BuiltSet<PurgeGuildAssetResultSchemaAssetTypeEnum> get values => _$purgeGuildAssetResultSchemaAssetTypeEnumValues;
  static PurgeGuildAssetResultSchemaAssetTypeEnum valueOf(String name) => _$purgeGuildAssetResultSchemaAssetTypeEnumValueOf(name);
}

