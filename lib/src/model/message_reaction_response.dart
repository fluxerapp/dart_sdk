//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/message_reaction_response_emoji.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_reaction_response.g.dart';

/// MessageReactionResponse
///
/// Properties:
/// * [emoji] 
/// * [count] - The total number of times this reaction has been used
/// * [me] 
@BuiltValue()
abstract class MessageReactionResponse implements Built<MessageReactionResponse, MessageReactionResponseBuilder> {
  @BuiltValueField(wireName: r'emoji')
  MessageReactionResponseEmoji get emoji;

  /// The total number of times this reaction has been used
  @BuiltValueField(wireName: r'count')
  int get count;

  @BuiltValueField(wireName: r'me')
  MessageReactionResponseMeEnum? get me;
  // enum meEnum {  true,  };

  MessageReactionResponse._();

  factory MessageReactionResponse([void updates(MessageReactionResponseBuilder b)]) = _$MessageReactionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageReactionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageReactionResponse> get serializer => _$MessageReactionResponseSerializer();
}

class _$MessageReactionResponseSerializer implements PrimitiveSerializer<MessageReactionResponse> {
  @override
  final Iterable<Type> types = const [MessageReactionResponse, _$MessageReactionResponse];

  @override
  final String wireName = r'MessageReactionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageReactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'emoji';
    yield serializers.serialize(
      object.emoji,
      specifiedType: const FullType(MessageReactionResponseEmoji),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    if (object.me != null) {
      yield r'me';
      yield serializers.serialize(
        object.me,
        specifiedType: const FullType.nullable(MessageReactionResponseMeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageReactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageReactionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'emoji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageReactionResponseEmoji),
          ) as MessageReactionResponseEmoji;
          result.emoji.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'me':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(MessageReactionResponseMeEnum),
          ) as MessageReactionResponseMeEnum?;
          if (valueDes == null) continue;
          result.me = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageReactionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageReactionResponseBuilder();
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

class MessageReactionResponseMeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'true')
  static const MessageReactionResponseMeEnum true_ = _$messageReactionResponseMeEnum_true_;

  static Serializer<MessageReactionResponseMeEnum> get serializer => _$messageReactionResponseMeEnumSerializer;

  const MessageReactionResponseMeEnum._(String name): super(name);

  static BuiltSet<MessageReactionResponseMeEnum> get values => _$messageReactionResponseMeEnumValues;
  static MessageReactionResponseMeEnum valueOf(String name) => _$messageReactionResponseMeEnumValueOf(name);
}

