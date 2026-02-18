//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'save_message_request.g.dart';

/// SaveMessageRequest
///
/// Properties:
/// * [channelId]
/// * [messageId]
@BuiltValue()
abstract class SaveMessageRequest
    implements Built<SaveMessageRequest, SaveMessageRequestBuilder> {
  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  @BuiltValueField(wireName: r'message_id')
  String get messageId;

  SaveMessageRequest._();

  factory SaveMessageRequest([void updates(SaveMessageRequestBuilder b)]) =
      _$SaveMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaveMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaveMessageRequest> get serializer =>
      _$SaveMessageRequestSerializer();
}

class _$SaveMessageRequestSerializer
    implements PrimitiveSerializer<SaveMessageRequest> {
  @override
  final Iterable<Type> types = const [SaveMessageRequest, _$SaveMessageRequest];

  @override
  final String wireName = r'SaveMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaveMessageRequest object, {
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
    SaveMessageRequest object, {
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
    required SaveMessageRequestBuilder result,
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
  SaveMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaveMessageRequestBuilder();
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
