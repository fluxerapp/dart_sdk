//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_subscribe_response.g.dart';

/// PushSubscribeResponse
///
/// Properties:
/// * [subscriptionId] - The unique identifier for the push subscription
@BuiltValue()
abstract class PushSubscribeResponse
    implements Built<PushSubscribeResponse, PushSubscribeResponseBuilder> {
  /// The unique identifier for the push subscription
  @BuiltValueField(wireName: r'subscription_id')
  String get subscriptionId;

  PushSubscribeResponse._();

  factory PushSubscribeResponse(
      [void updates(PushSubscribeResponseBuilder b)]) = _$PushSubscribeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushSubscribeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushSubscribeResponse> get serializer =>
      _$PushSubscribeResponseSerializer();
}

class _$PushSubscribeResponseSerializer
    implements PrimitiveSerializer<PushSubscribeResponse> {
  @override
  final Iterable<Type> types = const [
    PushSubscribeResponse,
    _$PushSubscribeResponse
  ];

  @override
  final String wireName = r'PushSubscribeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushSubscribeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subscription_id';
    yield serializers.serialize(
      object.subscriptionId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PushSubscribeResponse object, {
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
    required PushSubscribeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscription_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriptionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushSubscribeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushSubscribeResponseBuilder();
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
