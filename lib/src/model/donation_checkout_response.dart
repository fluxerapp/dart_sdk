//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_checkout_response.g.dart';

/// DonationCheckoutResponse
///
/// Properties:
/// * [url] - Stripe checkout URL to redirect the user to
@BuiltValue()
abstract class DonationCheckoutResponse implements Built<DonationCheckoutResponse, DonationCheckoutResponseBuilder> {
  /// Stripe checkout URL to redirect the user to
  @BuiltValueField(wireName: r'url')
  String get url;

  DonationCheckoutResponse._();

  factory DonationCheckoutResponse([void updates(DonationCheckoutResponseBuilder b)]) = _$DonationCheckoutResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationCheckoutResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationCheckoutResponse> get serializer => _$DonationCheckoutResponseSerializer();
}

class _$DonationCheckoutResponseSerializer implements PrimitiveSerializer<DonationCheckoutResponse> {
  @override
  final Iterable<Type> types = const [DonationCheckoutResponse, _$DonationCheckoutResponse];

  @override
  final String wireName = r'DonationCheckoutResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DonationCheckoutResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DonationCheckoutResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DonationCheckoutResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DonationCheckoutResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationCheckoutResponseBuilder();
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

