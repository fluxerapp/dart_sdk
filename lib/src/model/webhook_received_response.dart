//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_received_response.g.dart';

/// WebhookReceivedResponse
///
/// Properties:
/// * [received] - Whether the webhook was successfully received
@BuiltValue()
abstract class WebhookReceivedResponse
    implements Built<WebhookReceivedResponse, WebhookReceivedResponseBuilder> {
  /// Whether the webhook was successfully received
  @BuiltValueField(wireName: r'received')
  bool get received;

  WebhookReceivedResponse._();

  factory WebhookReceivedResponse(
          [void updates(WebhookReceivedResponseBuilder b)]) =
      _$WebhookReceivedResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookReceivedResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookReceivedResponse> get serializer =>
      _$WebhookReceivedResponseSerializer();
}

class _$WebhookReceivedResponseSerializer
    implements PrimitiveSerializer<WebhookReceivedResponse> {
  @override
  final Iterable<Type> types = const [
    WebhookReceivedResponse,
    _$WebhookReceivedResponse
  ];

  @override
  final String wireName = r'WebhookReceivedResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookReceivedResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'received';
    yield serializers.serialize(
      object.received,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookReceivedResponse object, {
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
    required WebhookReceivedResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'received':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.received = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookReceivedResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookReceivedResponseBuilder();
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
