//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_asset_item_schema.g.dart';

/// GuildAssetItemSchema
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [animated] 
/// * [creatorId] 
/// * [mediaUrl] 
@BuiltValue()
abstract class GuildAssetItemSchema implements Built<GuildAssetItemSchema, GuildAssetItemSchemaBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'animated')
  bool get animated;

  @BuiltValueField(wireName: r'creator_id')
  String get creatorId;

  @BuiltValueField(wireName: r'media_url')
  String get mediaUrl;

  GuildAssetItemSchema._();

  factory GuildAssetItemSchema([void updates(GuildAssetItemSchemaBuilder b)]) = _$GuildAssetItemSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildAssetItemSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildAssetItemSchema> get serializer => _$GuildAssetItemSchemaSerializer();
}

class _$GuildAssetItemSchemaSerializer implements PrimitiveSerializer<GuildAssetItemSchema> {
  @override
  final Iterable<Type> types = const [GuildAssetItemSchema, _$GuildAssetItemSchema];

  @override
  final String wireName = r'GuildAssetItemSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildAssetItemSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'animated';
    yield serializers.serialize(
      object.animated,
      specifiedType: const FullType(bool),
    );
    yield r'creator_id';
    yield serializers.serialize(
      object.creatorId,
      specifiedType: const FullType(String),
    );
    yield r'media_url';
    yield serializers.serialize(
      object.mediaUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildAssetItemSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildAssetItemSchemaBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'animated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.animated = valueDes;
          break;
        case r'creator_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creatorId = valueDes;
          break;
        case r'media_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildAssetItemSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildAssetItemSchemaBuilder();
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

