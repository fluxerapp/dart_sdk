//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_favorite_meme_body_schema.g.dart';

/// UpdateFavoriteMemeBodySchema
///
/// Properties:
/// * [name] - Display name for the meme
/// * [altText] 
/// * [tags] 
@BuiltValue()
abstract class UpdateFavoriteMemeBodySchema implements Built<UpdateFavoriteMemeBodySchema, UpdateFavoriteMemeBodySchemaBuilder> {
  /// Display name for the meme
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'alt_text')
  String? get altText;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  UpdateFavoriteMemeBodySchema._();

  factory UpdateFavoriteMemeBodySchema([void updates(UpdateFavoriteMemeBodySchemaBuilder b)]) = _$UpdateFavoriteMemeBodySchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateFavoriteMemeBodySchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateFavoriteMemeBodySchema> get serializer => _$UpdateFavoriteMemeBodySchemaSerializer();
}

class _$UpdateFavoriteMemeBodySchemaSerializer implements PrimitiveSerializer<UpdateFavoriteMemeBodySchema> {
  @override
  final Iterable<Type> types = const [UpdateFavoriteMemeBodySchema, _$UpdateFavoriteMemeBodySchema];

  @override
  final String wireName = r'UpdateFavoriteMemeBodySchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateFavoriteMemeBodySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.altText != null) {
      yield r'alt_text';
      yield serializers.serialize(
        object.altText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateFavoriteMemeBodySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateFavoriteMemeBodySchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'alt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.altText = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateFavoriteMemeBodySchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateFavoriteMemeBodySchemaBuilder();
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

