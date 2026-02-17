//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'donation_request_link_request.g.dart';

/// DonationRequestLinkRequest
///
/// Properties:
/// * [email] - Email address to send the magic link to
@BuiltValue()
abstract class DonationRequestLinkRequest implements Built<DonationRequestLinkRequest, DonationRequestLinkRequestBuilder> {
  /// Email address to send the magic link to
  @BuiltValueField(wireName: r'email')
  String get email;

  DonationRequestLinkRequest._();

  factory DonationRequestLinkRequest([void updates(DonationRequestLinkRequestBuilder b)]) = _$DonationRequestLinkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DonationRequestLinkRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DonationRequestLinkRequest> get serializer => _$DonationRequestLinkRequestSerializer();
}

class _$DonationRequestLinkRequestSerializer implements PrimitiveSerializer<DonationRequestLinkRequest> {
  @override
  final Iterable<Type> types = const [DonationRequestLinkRequest, _$DonationRequestLinkRequest];

  @override
  final String wireName = r'DonationRequestLinkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DonationRequestLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DonationRequestLinkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DonationRequestLinkRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DonationRequestLinkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DonationRequestLinkRequestBuilder();
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

