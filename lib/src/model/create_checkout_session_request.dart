//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_checkout_session_request.g.dart';

/// CreateCheckoutSessionRequest
///
/// Properties:
/// * [priceId] - The Stripe price ID for the subscription plan
@BuiltValue()
abstract class CreateCheckoutSessionRequest
    implements
        Built<CreateCheckoutSessionRequest,
            CreateCheckoutSessionRequestBuilder> {
  /// The Stripe price ID for the subscription plan
  @BuiltValueField(wireName: r'price_id')
  String get priceId;

  CreateCheckoutSessionRequest._();

  factory CreateCheckoutSessionRequest(
          [void updates(CreateCheckoutSessionRequestBuilder b)]) =
      _$CreateCheckoutSessionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCheckoutSessionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCheckoutSessionRequest> get serializer =>
      _$CreateCheckoutSessionRequestSerializer();
}

class _$CreateCheckoutSessionRequestSerializer
    implements PrimitiveSerializer<CreateCheckoutSessionRequest> {
  @override
  final Iterable<Type> types = const [
    CreateCheckoutSessionRequest,
    _$CreateCheckoutSessionRequest
  ];

  @override
  final String wireName = r'CreateCheckoutSessionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCheckoutSessionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'price_id';
    yield serializers.serialize(
      object.priceId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCheckoutSessionRequest object, {
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
    required CreateCheckoutSessionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'price_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCheckoutSessionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCheckoutSessionRequestBuilder();
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
