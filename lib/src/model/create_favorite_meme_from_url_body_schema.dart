//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_favorite_meme_from_url_body_schema.g.dart';

/// CreateFavoriteMemeFromUrlBodySchema
///
/// Properties:
/// * [url] - URL of the image or video to save as a favorite meme
/// * [altText]
/// * [tags]
/// * [klipySlug]
/// * [tenorSlugId]
/// * [name]
@BuiltValue()
abstract class CreateFavoriteMemeFromUrlBodySchema
    implements
        Built<CreateFavoriteMemeFromUrlBodySchema,
            CreateFavoriteMemeFromUrlBodySchemaBuilder> {
  /// URL of the image or video to save as a favorite meme
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'alt_text')
  String? get altText;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'klipy_slug')
  String? get klipySlug;

  @BuiltValueField(wireName: r'tenor_slug_id')
  String? get tenorSlugId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  CreateFavoriteMemeFromUrlBodySchema._();

  factory CreateFavoriteMemeFromUrlBodySchema(
          [void updates(CreateFavoriteMemeFromUrlBodySchemaBuilder b)]) =
      _$CreateFavoriteMemeFromUrlBodySchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateFavoriteMemeFromUrlBodySchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateFavoriteMemeFromUrlBodySchema> get serializer =>
      _$CreateFavoriteMemeFromUrlBodySchemaSerializer();
}

class _$CreateFavoriteMemeFromUrlBodySchemaSerializer
    implements PrimitiveSerializer<CreateFavoriteMemeFromUrlBodySchema> {
  @override
  final Iterable<Type> types = const [
    CreateFavoriteMemeFromUrlBodySchema,
    _$CreateFavoriteMemeFromUrlBodySchema
  ];

  @override
  final String wireName = r'CreateFavoriteMemeFromUrlBodySchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateFavoriteMemeFromUrlBodySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
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
    if (object.klipySlug != null) {
      yield r'klipy_slug';
      yield serializers.serialize(
        object.klipySlug,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tenorSlugId != null) {
      yield r'tenor_slug_id';
      yield serializers.serialize(
        object.tenorSlugId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateFavoriteMemeFromUrlBodySchema object, {
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
    required CreateFavoriteMemeFromUrlBodySchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
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
        case r'klipy_slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.klipySlug = valueDes;
          break;
        case r'tenor_slug_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tenorSlugId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateFavoriteMemeFromUrlBodySchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateFavoriteMemeFromUrlBodySchemaBuilder();
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
