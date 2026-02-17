//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_call_response.g.dart';

/// MessageCallResponse
///
/// Properties:
/// * [participants] - The user IDs of participants in the call
/// * [endedTimestamp] 
@BuiltValue()
abstract class MessageCallResponse implements Built<MessageCallResponse, MessageCallResponseBuilder> {
  /// The user IDs of participants in the call
  @BuiltValueField(wireName: r'participants')
  BuiltList<String> get participants;

  @BuiltValueField(wireName: r'ended_timestamp')
  DateTime? get endedTimestamp;

  MessageCallResponse._();

  factory MessageCallResponse([void updates(MessageCallResponseBuilder b)]) = _$MessageCallResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageCallResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageCallResponse> get serializer => _$MessageCallResponseSerializer();
}

class _$MessageCallResponseSerializer implements PrimitiveSerializer<MessageCallResponse> {
  @override
  final Iterable<Type> types = const [MessageCallResponse, _$MessageCallResponse];

  @override
  final String wireName = r'MessageCallResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageCallResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'participants';
    yield serializers.serialize(
      object.participants,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.endedTimestamp != null) {
      yield r'ended_timestamp';
      yield serializers.serialize(
        object.endedTimestamp,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageCallResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageCallResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'participants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.participants.replace(valueDes);
          break;
        case r'ended_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.endedTimestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageCallResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageCallResponseBuilder();
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

