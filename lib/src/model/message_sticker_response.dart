//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_sticker_response.g.dart';

/// MessageStickerResponse
///
/// Properties:
/// * [id] - The unique identifier of the sticker
/// * [name] - The name of the sticker
/// * [animated] - Whether the sticker is animated
@BuiltValue()
abstract class MessageStickerResponse implements Built<MessageStickerResponse, MessageStickerResponseBuilder> {
  /// The unique identifier of the sticker
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the sticker
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Whether the sticker is animated
  @BuiltValueField(wireName: r'animated')
  bool get animated;

  MessageStickerResponse._();

  factory MessageStickerResponse([void updates(MessageStickerResponseBuilder b)]) = _$MessageStickerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageStickerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageStickerResponse> get serializer => _$MessageStickerResponseSerializer();
}

class _$MessageStickerResponseSerializer implements PrimitiveSerializer<MessageStickerResponse> {
  @override
  final Iterable<Type> types = const [MessageStickerResponse, _$MessageStickerResponse];

  @override
  final String wireName = r'MessageStickerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageStickerResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageStickerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageStickerResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageStickerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageStickerResponseBuilder();
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

