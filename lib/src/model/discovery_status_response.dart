//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/discovery_application_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discovery_status_response.g.dart';

/// DiscoveryStatusResponse
///
/// Properties:
/// * [eligible] - Whether the guild meets the requirements to apply for discovery
/// * [minMemberCount] - Minimum member count required for discovery eligibility
/// * [application] 
@BuiltValue()
abstract class DiscoveryStatusResponse implements Built<DiscoveryStatusResponse, DiscoveryStatusResponseBuilder> {
  /// Whether the guild meets the requirements to apply for discovery
  @BuiltValueField(wireName: r'eligible')
  bool get eligible;

  /// Minimum member count required for discovery eligibility
  @BuiltValueField(wireName: r'min_member_count')
  num get minMemberCount;

  @BuiltValueField(wireName: r'application')
  DiscoveryApplicationResponse? get application;

  DiscoveryStatusResponse._();

  factory DiscoveryStatusResponse([void updates(DiscoveryStatusResponseBuilder b)]) = _$DiscoveryStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscoveryStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscoveryStatusResponse> get serializer => _$DiscoveryStatusResponseSerializer();
}

class _$DiscoveryStatusResponseSerializer implements PrimitiveSerializer<DiscoveryStatusResponse> {
  @override
  final Iterable<Type> types = const [DiscoveryStatusResponse, _$DiscoveryStatusResponse];

  @override
  final String wireName = r'DiscoveryStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscoveryStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eligible';
    yield serializers.serialize(
      object.eligible,
      specifiedType: const FullType(bool),
    );
    yield r'min_member_count';
    yield serializers.serialize(
      object.minMemberCount,
      specifiedType: const FullType(num),
    );
    if (object.application != null) {
      yield r'application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType.nullable(DiscoveryApplicationResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscoveryStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscoveryStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.eligible = valueDes;
          break;
        case r'min_member_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minMemberCount = valueDes;
          break;
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DiscoveryApplicationResponse),
          ) as DiscoveryApplicationResponse?;
          if (valueDes == null) continue;
          result.application.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscoveryStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscoveryStatusResponseBuilder();
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

