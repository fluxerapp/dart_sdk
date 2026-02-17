//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/push_subscription_item_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_subscriptions_list_response.g.dart';

/// PushSubscriptionsListResponse
///
/// Properties:
/// * [subscriptions] - Array of push subscriptions
@BuiltValue()
abstract class PushSubscriptionsListResponse implements Built<PushSubscriptionsListResponse, PushSubscriptionsListResponseBuilder> {
  /// Array of push subscriptions
  @BuiltValueField(wireName: r'subscriptions')
  BuiltList<PushSubscriptionItemResponse> get subscriptions;

  PushSubscriptionsListResponse._();

  factory PushSubscriptionsListResponse([void updates(PushSubscriptionsListResponseBuilder b)]) = _$PushSubscriptionsListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushSubscriptionsListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushSubscriptionsListResponse> get serializer => _$PushSubscriptionsListResponseSerializer();
}

class _$PushSubscriptionsListResponseSerializer implements PrimitiveSerializer<PushSubscriptionsListResponse> {
  @override
  final Iterable<Type> types = const [PushSubscriptionsListResponse, _$PushSubscriptionsListResponse];

  @override
  final String wireName = r'PushSubscriptionsListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushSubscriptionsListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subscriptions';
    yield serializers.serialize(
      object.subscriptions,
      specifiedType: const FullType(BuiltList, [FullType(PushSubscriptionItemResponse)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PushSubscriptionsListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushSubscriptionsListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PushSubscriptionItemResponse)]),
          ) as BuiltList<PushSubscriptionItemResponse>;
          result.subscriptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushSubscriptionsListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushSubscriptionsListResponseBuilder();
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

