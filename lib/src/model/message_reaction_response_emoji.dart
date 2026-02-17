//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_reaction_response_emoji.g.dart';

/// The emoji used for the reaction
///
/// Properties:
/// * [name] - The name of the emoji (or Unicode character for standard emojis)
/// * [id] 
/// * [animated] 
@BuiltValue()
abstract class MessageReactionResponseEmoji implements Built<MessageReactionResponseEmoji, MessageReactionResponseEmojiBuilder> {
  /// The name of the emoji (or Unicode character for standard emojis)
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'animated')
  bool? get animated;

  MessageReactionResponseEmoji._();

  factory MessageReactionResponseEmoji([void updates(MessageReactionResponseEmojiBuilder b)]) = _$MessageReactionResponseEmoji;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageReactionResponseEmojiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageReactionResponseEmoji> get serializer => _$MessageReactionResponseEmojiSerializer();
}

class _$MessageReactionResponseEmojiSerializer implements PrimitiveSerializer<MessageReactionResponseEmoji> {
  @override
  final Iterable<Type> types = const [MessageReactionResponseEmoji, _$MessageReactionResponseEmoji];

  @override
  final String wireName = r'MessageReactionResponseEmoji';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageReactionResponseEmoji object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.animated != null) {
      yield r'animated';
      yield serializers.serialize(
        object.animated,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageReactionResponseEmoji object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageReactionResponseEmojiBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'animated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
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
  MessageReactionResponseEmoji deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageReactionResponseEmojiBuilder();
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

