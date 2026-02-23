//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/lookup_message_response_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lookup_message_response.g.dart';

/// LookupMessageResponse
///
/// Properties:
/// * [messages]
/// * [messageId]
@BuiltValue()
abstract class LookupMessageResponse
    implements Built<LookupMessageResponse, LookupMessageResponseBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<LookupMessageResponseMessagesInner> get messages;

  @BuiltValueField(wireName: r'message_id')
  String? get messageId;

  LookupMessageResponse._();

  factory LookupMessageResponse(
      [void updates(LookupMessageResponseBuilder b)]) = _$LookupMessageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LookupMessageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupMessageResponse> get serializer =>
      _$LookupMessageResponseSerializer();
}

class _$LookupMessageResponseSerializer
    implements PrimitiveSerializer<LookupMessageResponse> {
  @override
  final Iterable<Type> types = const [
    LookupMessageResponse,
    _$LookupMessageResponse
  ];

  @override
  final String wireName = r'LookupMessageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LookupMessageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(
          BuiltList, [FullType(LookupMessageResponseMessagesInner)]),
    );
    if (object.messageId != null) {
      yield r'message_id';
      yield serializers.serialize(
        object.messageId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LookupMessageResponse object, {
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
    required LookupMessageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(LookupMessageResponseMessagesInner)]),
          ) as BuiltList<LookupMessageResponseMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LookupMessageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupMessageResponseBuilder();
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
