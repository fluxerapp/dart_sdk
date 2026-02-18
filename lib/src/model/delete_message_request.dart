//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_message_request.g.dart';

/// DeleteMessageRequest
///
/// Properties:
/// * [channelId]
/// * [messageId]
@BuiltValue()
abstract class DeleteMessageRequest
    implements Built<DeleteMessageRequest, DeleteMessageRequestBuilder> {
  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  @BuiltValueField(wireName: r'message_id')
  String get messageId;

  DeleteMessageRequest._();

  factory DeleteMessageRequest([void updates(DeleteMessageRequestBuilder b)]) =
      _$DeleteMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteMessageRequest> get serializer =>
      _$DeleteMessageRequestSerializer();
}

class _$DeleteMessageRequestSerializer
    implements PrimitiveSerializer<DeleteMessageRequest> {
  @override
  final Iterable<Type> types = const [
    DeleteMessageRequest,
    _$DeleteMessageRequest
  ];

  @override
  final String wireName = r'DeleteMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteMessageRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteMessageRequest object, {
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
    required DeleteMessageRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteMessageRequestBuilder();
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
