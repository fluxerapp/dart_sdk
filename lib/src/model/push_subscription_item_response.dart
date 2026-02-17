//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_subscription_item_response.g.dart';

/// PushSubscriptionItemResponse
///
/// Properties:
/// * [subscriptionId] - The unique identifier for the push subscription
/// * [userAgent] 
@BuiltValue()
abstract class PushSubscriptionItemResponse implements Built<PushSubscriptionItemResponse, PushSubscriptionItemResponseBuilder> {
  /// The unique identifier for the push subscription
  @BuiltValueField(wireName: r'subscription_id')
  String get subscriptionId;

  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  PushSubscriptionItemResponse._();

  factory PushSubscriptionItemResponse([void updates(PushSubscriptionItemResponseBuilder b)]) = _$PushSubscriptionItemResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushSubscriptionItemResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushSubscriptionItemResponse> get serializer => _$PushSubscriptionItemResponseSerializer();
}

class _$PushSubscriptionItemResponseSerializer implements PrimitiveSerializer<PushSubscriptionItemResponse> {
  @override
  final Iterable<Type> types = const [PushSubscriptionItemResponse, _$PushSubscriptionItemResponse];

  @override
  final String wireName = r'PushSubscriptionItemResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushSubscriptionItemResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subscription_id';
    yield serializers.serialize(
      object.subscriptionId,
      specifiedType: const FullType(String),
    );
    yield r'user_agent';
    yield object.userAgent == null ? null : serializers.serialize(
      object.userAgent,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PushSubscriptionItemResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushSubscriptionItemResponseBuilder result,
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
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushSubscriptionItemResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushSubscriptionItemResponseBuilder();
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

