//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_favorite_meme_body_schema.g.dart';

/// CreateFavoriteMemeBodySchema
///
/// Properties:
/// * [name] - Display name for the meme
/// * [altText]
/// * [tags]
/// * [attachmentId] - ID of the message attachment to save as a meme
/// * [embedIndex]
@BuiltValue()
abstract class CreateFavoriteMemeBodySchema
    implements
        Built<CreateFavoriteMemeBodySchema,
            CreateFavoriteMemeBodySchemaBuilder> {
  /// Display name for the meme
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'alt_text')
  String? get altText;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  /// ID of the message attachment to save as a meme
  @BuiltValueField(wireName: r'attachment_id')
  String? get attachmentId;

  @BuiltValueField(wireName: r'embed_index')
  int? get embedIndex;

  CreateFavoriteMemeBodySchema._();

  factory CreateFavoriteMemeBodySchema(
          [void updates(CreateFavoriteMemeBodySchemaBuilder b)]) =
      _$CreateFavoriteMemeBodySchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFavoriteMemeBodySchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFavoriteMemeBodySchema> get serializer =>
      _$CreateFavoriteMemeBodySchemaSerializer();
}

class _$CreateFavoriteMemeBodySchemaSerializer
    implements PrimitiveSerializer<CreateFavoriteMemeBodySchema> {
  @override
  final Iterable<Type> types = const [
    CreateFavoriteMemeBodySchema,
    _$CreateFavoriteMemeBodySchema
  ];

  @override
  final String wireName = r'CreateFavoriteMemeBodySchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateFavoriteMemeBodySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
    if (object.attachmentId != null) {
      yield r'attachment_id';
      yield serializers.serialize(
        object.attachmentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.embedIndex != null) {
      yield r'embed_index';
      yield serializers.serialize(
        object.embedIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateFavoriteMemeBodySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateFavoriteMemeBodySchemaBuilder result,
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
            specifiedType:
                const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        case r'attachment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attachmentId = valueDes;
          break;
        case r'embed_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.embedIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateFavoriteMemeBodySchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateFavoriteMemeBodySchemaBuilder();
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
