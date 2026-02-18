//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/message_reference_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_reference_response.g.dart';

/// MessageReferenceResponse
///
/// Properties:
/// * [channelId] - The ID of the channel containing the referenced message
/// * [messageId] - The ID of the referenced message
/// * [type]
/// * [guildId]
@BuiltValue()
abstract class MessageReferenceResponse
    implements
        Built<MessageReferenceResponse, MessageReferenceResponseBuilder> {
  /// The ID of the channel containing the referenced message
  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  /// The ID of the referenced message
  @BuiltValueField(wireName: r'message_id')
  String get messageId;

  @BuiltValueField(wireName: r'type')
  MessageReferenceType get type;
  // enum typeEnum {  0,  1,  };

  @BuiltValueField(wireName: r'guild_id')
  String? get guildId;

  MessageReferenceResponse._();

  factory MessageReferenceResponse(
          [void updates(MessageReferenceResponseBuilder b)]) =
      _$MessageReferenceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageReferenceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageReferenceResponse> get serializer =>
      _$MessageReferenceResponseSerializer();
}

class _$MessageReferenceResponseSerializer
    implements PrimitiveSerializer<MessageReferenceResponse> {
  @override
  final Iterable<Type> types = const [
    MessageReferenceResponse,
    _$MessageReferenceResponse
  ];

  @override
  final String wireName = r'MessageReferenceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageReferenceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel_id';
    yield serializers.serialize(
      object.channelId,
      specifiedType: const FullType(String),
    );
    yield r'message_id';
    yield serializers.serialize(
      object.messageId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MessageReferenceType),
    );
    if (object.guildId != null) {
      yield r'guild_id';
      yield serializers.serialize(
        object.guildId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageReferenceResponse object, {
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
    required MessageReferenceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageReferenceType),
          ) as MessageReferenceType;
          result.type = valueDes;
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
  MessageReferenceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageReferenceResponseBuilder();
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
