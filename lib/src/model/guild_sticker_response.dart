//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_sticker_response.g.dart';

/// GuildStickerResponse
///
/// Properties:
/// * [id] - The unique identifier for this sticker
/// * [name] - The name of the sticker
/// * [description] - The description of the sticker
/// * [tags] - Autocomplete/suggestion tags for the sticker
/// * [animated] - Whether this sticker is animated
@BuiltValue()
abstract class GuildStickerResponse
    implements Built<GuildStickerResponse, GuildStickerResponseBuilder> {
  /// The unique identifier for this sticker
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the sticker
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The description of the sticker
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Autocomplete/suggestion tags for the sticker
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  /// Whether this sticker is animated
  @BuiltValueField(wireName: r'animated')
  bool get animated;

  GuildStickerResponse._();

  factory GuildStickerResponse([void updates(GuildStickerResponseBuilder b)]) =
      _$GuildStickerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildStickerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildStickerResponse> get serializer =>
      _$GuildStickerResponseSerializer();
}

class _$GuildStickerResponseSerializer
    implements PrimitiveSerializer<GuildStickerResponse> {
  @override
  final Iterable<Type> types = const [
    GuildStickerResponse,
    _$GuildStickerResponse
  ];

  @override
  final String wireName = r'GuildStickerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildStickerResponse object, {
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
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'animated';
    yield serializers.serialize(
      object.animated,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildStickerResponse object, {
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
    required GuildStickerResponseBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'animated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.animated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildStickerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildStickerResponseBuilder();
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
