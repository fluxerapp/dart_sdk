//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_sticker_create_request.g.dart';

/// GuildStickerCreateRequest
///
/// Properties:
/// * [name] - The name of the sticker (2-30 characters)
/// * [image] - Base64-encoded image data
/// * [description] 
/// * [tags] - Array of autocomplete/suggestion tags (max 10 tags, each 1-30 characters)
@BuiltValue()
abstract class GuildStickerCreateRequest implements Built<GuildStickerCreateRequest, GuildStickerCreateRequestBuilder> {
  /// The name of the sticker (2-30 characters)
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'image')
  String get image;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Array of autocomplete/suggestion tags (max 10 tags, each 1-30 characters)
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  GuildStickerCreateRequest._();

  factory GuildStickerCreateRequest([void updates(GuildStickerCreateRequestBuilder b)]) = _$GuildStickerCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildStickerCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildStickerCreateRequest> get serializer => _$GuildStickerCreateRequestSerializer();
}

class _$GuildStickerCreateRequestSerializer implements PrimitiveSerializer<GuildStickerCreateRequest> {
  @override
  final Iterable<Type> types = const [GuildStickerCreateRequest, _$GuildStickerCreateRequest];

  @override
  final String wireName = r'GuildStickerCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildStickerCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'image';
    yield serializers.serialize(
      object.image,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildStickerCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildStickerCreateRequestBuilder result,
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
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  GuildStickerCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildStickerCreateRequestBuilder();
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

