//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discovery_admin_reject_request.g.dart';

/// DiscoveryAdminRejectRequest
///
/// Properties:
/// * [reason] - Rejection reason
@BuiltValue()
abstract class DiscoveryAdminRejectRequest implements Built<DiscoveryAdminRejectRequest, DiscoveryAdminRejectRequestBuilder> {
  /// Rejection reason
  @BuiltValueField(wireName: r'reason')
  String get reason;

  DiscoveryAdminRejectRequest._();

  factory DiscoveryAdminRejectRequest([void updates(DiscoveryAdminRejectRequestBuilder b)]) = _$DiscoveryAdminRejectRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoveryAdminRejectRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoveryAdminRejectRequest> get serializer => _$DiscoveryAdminRejectRequestSerializer();
}

class _$DiscoveryAdminRejectRequestSerializer implements PrimitiveSerializer<DiscoveryAdminRejectRequest> {
  @override
  final Iterable<Type> types = const [DiscoveryAdminRejectRequest, _$DiscoveryAdminRejectRequest];

  @override
  final String wireName = r'DiscoveryAdminRejectRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoveryAdminRejectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoveryAdminRejectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscoveryAdminRejectRequestBuilder result,
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
  DiscoveryAdminRejectRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoveryAdminRejectRequestBuilder();
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

