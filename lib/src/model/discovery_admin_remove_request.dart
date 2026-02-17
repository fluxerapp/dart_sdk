//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discovery_admin_remove_request.g.dart';

/// DiscoveryAdminRemoveRequest
///
/// Properties:
/// * [reason] - Removal reason
@BuiltValue()
abstract class DiscoveryAdminRemoveRequest implements Built<DiscoveryAdminRemoveRequest, DiscoveryAdminRemoveRequestBuilder> {
  /// Removal reason
  @BuiltValueField(wireName: r'reason')
  String get reason;

  DiscoveryAdminRemoveRequest._();

  factory DiscoveryAdminRemoveRequest([void updates(DiscoveryAdminRemoveRequestBuilder b)]) = _$DiscoveryAdminRemoveRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoveryAdminRemoveRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoveryAdminRemoveRequest> get serializer => _$DiscoveryAdminRemoveRequestSerializer();
}

class _$DiscoveryAdminRemoveRequestSerializer implements PrimitiveSerializer<DiscoveryAdminRemoveRequest> {
  @override
  final Iterable<Type> types = const [DiscoveryAdminRemoveRequest, _$DiscoveryAdminRemoveRequest];

  @override
  final String wireName = r'DiscoveryAdminRemoveRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoveryAdminRemoveRequest object, {
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
    DiscoveryAdminRemoveRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscoveryAdminRemoveRequestBuilder result,
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
  DiscoveryAdminRemoveRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoveryAdminRemoveRequestBuilder();
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

