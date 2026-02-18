//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_ack_request.g.dart';

/// MessageAckRequest
///
/// Properties:
/// * [mentionCount]
/// * [manual] - Whether this is a manual acknowledgement
@BuiltValue()
abstract class MessageAckRequest
    implements Built<MessageAckRequest, MessageAckRequestBuilder> {
  @BuiltValueField(wireName: r'mention_count')
  int? get mentionCount;

  /// Whether this is a manual acknowledgement
  @BuiltValueField(wireName: r'manual')
  bool? get manual;

  MessageAckRequest._();

  factory MessageAckRequest([void updates(MessageAckRequestBuilder b)]) =
      _$MessageAckRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageAckRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageAckRequest> get serializer =>
      _$MessageAckRequestSerializer();
}

class _$MessageAckRequestSerializer
    implements PrimitiveSerializer<MessageAckRequest> {
  @override
  final Iterable<Type> types = const [MessageAckRequest, _$MessageAckRequest];

  @override
  final String wireName = r'MessageAckRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageAckRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mentionCount != null) {
      yield r'mention_count';
      yield serializers.serialize(
        object.mentionCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.manual != null) {
      yield r'manual';
      yield serializers.serialize(
        object.manual,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageAckRequest object, {
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
    required MessageAckRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mention_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mentionCount = valueDes;
          break;
        case r'manual':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manual = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageAckRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageAckRequestBuilder();
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
