//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discovery_admin_review_request.g.dart';

/// DiscoveryAdminReviewRequest
///
/// Properties:
/// * [reason] - Review reason
@BuiltValue()
abstract class DiscoveryAdminReviewRequest
    implements
        Built<DiscoveryAdminReviewRequest, DiscoveryAdminReviewRequestBuilder> {
  /// Review reason
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  DiscoveryAdminReviewRequest._();

  factory DiscoveryAdminReviewRequest(
          [void updates(DiscoveryAdminReviewRequestBuilder b)]) =
      _$DiscoveryAdminReviewRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoveryAdminReviewRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoveryAdminReviewRequest> get serializer =>
      _$DiscoveryAdminReviewRequestSerializer();
}

class _$DiscoveryAdminReviewRequestSerializer
    implements PrimitiveSerializer<DiscoveryAdminReviewRequest> {
  @override
  final Iterable<Type> types = const [
    DiscoveryAdminReviewRequest,
    _$DiscoveryAdminReviewRequest
  ];

  @override
  final String wireName = r'DiscoveryAdminReviewRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoveryAdminReviewRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoveryAdminReviewRequest object, {
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
    required DiscoveryAdminReviewRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscoveryAdminReviewRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoveryAdminReviewRequestBuilder();
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
